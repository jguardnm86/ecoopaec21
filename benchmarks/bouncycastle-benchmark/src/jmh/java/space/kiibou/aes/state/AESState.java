package space.kiibou.aes.state;

import space.kiibou.BenchmarkState;

import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.SecureRandom;

public class AESState extends BenchmarkState {
    public Cipher getCipher(String transformation, SecretKey key, SecureRandom random) throws NoSuchPaddingException, NoSuchAlgorithmException, NoSuchProviderException, InvalidKeyException {
        var cipher = super.getCipher(transformation);
        cipher.init(Cipher.ENCRYPT_MODE, key, random);
        return cipher;
    }
}
