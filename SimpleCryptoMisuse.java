import java.io.BufferedReader;
import java.io.IOException;
import java.io.StringReader;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import java.security.Key;
import java.security.KeyFactory;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.Security;
import java.util.Random;
import java.util.List;

import org.bouncycastle.jce.provider.BouncyCastleProvider;

public class SimpleCryptoMisuse {
	public static void main(String... args) throws Exception {
		Setup.setup();

		var in = new BufferedReader(new StringReader("test\nwith\nmultiple\nlines"));
		var keygen = KeyGenerator.getInstance("AES");
		keygen.init(256);
        var key = keygen.generateKey();
		
        misuse(in, key);
	}

	private static List<byte[]> misuse(BufferedReader dataStream, Key key) throws Exception {
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        String line;
        List<byte[]> encryptedData = new java.util.ArrayList<byte[]>();
        while ((line = dataStream.readLine()) != null) {
            cipher.init(Cipher.ENCRYPT_MODE, key);
            encryptedData.add(cipher.doFinal(line.getBytes("utf-8")));
        }
        return encryptedData;
    }

	private static class Setup {
	        public static void setup() {
	            // Enforce the usage of the (regular or verified) BouncyCastle JCA implementation by removing the one
	            // included in the JDK.
	            for (final Provider provider : Security.getProviders()) {
	                Security.removeProvider(provider.getName());
	            }
	            Security.addProvider(new BouncyCastleProvider());
	
	            try {
	                Class.forName("BouncyCastle.bc.VerifiedRandom");
	                Security.addProvider(new VerifiedRandomProvider());
	                Security.setProperty("securerandom.strongAlgorithms", "VerifiedSecureRandom");
	            } catch (ClassNotFoundException e) {
	                // Verified random does not exist - just don't use it then
	            }
	        }
	
	        private static class VerifiedRandomProvider extends Provider {
	            protected VerifiedRandomProvider() {
	                super("VerifiedRandomProvider", "1.0.0", "Use a verified SecureRandom instance");
	
	                put("SecureRandom.VerifiedSecureRandom", "BouncyCastle.bc.VerifiedRandom");
	            }
	        }
	    }
}
