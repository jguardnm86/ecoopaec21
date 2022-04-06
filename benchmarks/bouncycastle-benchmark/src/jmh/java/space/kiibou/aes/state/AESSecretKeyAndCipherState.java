package space.kiibou.aes.state;

import org.openjdk.jmh.annotations.Scope;
import org.openjdk.jmh.annotations.State;

import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;

@State(Scope.Benchmark)
public class AESSecretKeyAndCipherState extends AESState {
    public Cipher getCipher() throws NoSuchAlgorithmException, NoSuchProviderException, NoSuchPaddingException, InvalidKeyException {
        SecretKey key = getKeyGenerator("AES").generateKey();
        return getCipher("AES/CBC/PKCS5Padding", key, getSecureRandom());
    }
}
