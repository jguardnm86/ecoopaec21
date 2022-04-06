package space.kiibou;

import space.kiibou.setup.ProviderSetup;

import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.SecureRandom;

public abstract class BenchmarkState {
    static {
        ProviderSetup.setup();
    }

    public KeyGenerator getKeyGenerator(String algorithm) throws NoSuchAlgorithmException, NoSuchProviderException {
        return KeyGenerator.getInstance(algorithm, "BC");
    }

    public Cipher getCipher(String transformation) throws NoSuchPaddingException, NoSuchAlgorithmException, NoSuchProviderException {
        return Cipher.getInstance(transformation, "BC");
    }

    public SecureRandom getSecureRandom() throws NoSuchAlgorithmException {
        return SecureRandom.getInstanceStrong();
    }
}
