package benchmark;

import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.Security;
import java.util.Random;

import org.bouncycastle.jce.provider.BouncyCastleProvider;

public class Benchmark {

    private static final byte[] input = new byte[128 * 16];

    public static void main(String[] args) {
        Setup.setup();

        var random = new Random();
        random.nextBytes(input);

        long[] durations = new long[100];

        
        try {
            encryptChunk();
        } catch (Throwable e) {
            e.printStackTrace();
        }
    }

    private static void encryptChunk() throws Throwable {
        var key = KeyGenerator.getInstance("AES").generateKey();

        for (var i = 0; i < 100_000; i++) {
            var instance = Cipher.getInstance("AES");
            instance.init(Cipher.ENCRYPT_MODE, key, SecureRandom.getInstanceStrong());
            instance.doFinal(input);
        }
    }

    private static class Setup {

        public static void setup() {
            // Enforce the usage of the (regular or verified) BouncyCastle JCA implementation
            for (final Provider provider : Security.getProviders()) {
                Security.removeProvider(provider.getName());
            }
            Security.addProvider(new BouncyCastleProvider());

            try {
                Class.forName("BouncyCastle.bc.VerifiedRandom");
                Security.addProvider(new VerifiedRandomProvider());
                Security.setProperty("securerandom.strongAlgorithms", "VerifiedSecureRandom");
            } catch (ClassNotFoundException e) {
                // Verified random does not exist. Use the JDK's random provider instead, but don't load the
                // remainder of the standard JCA implementation.
                Security.addProvider(new DefaultRandomProvider());
                Security.setProperty("securerandom.strongAlgorithms", "DefaultRandom");
            }
        }

        private static class VerifiedRandomProvider extends Provider {
            protected VerifiedRandomProvider() {
                super("VerifiedRandomProvider", "1.0.0", "Use a verified SecureRandom instance");

                put("SecureRandom.VerifiedSecureRandom", "BouncyCastle.bc.VerifiedRandom");
            }
        }

        private static class DefaultRandomProvider extends Provider {
            protected DefaultRandomProvider() {
                super("DefaultRandomProvider", "1.0.0", "Use the JRE's random provider");

                put("SecureRandom.DefaultRandom", "sun.security.provider.SecureRandom");
            }
        }
    }
}
