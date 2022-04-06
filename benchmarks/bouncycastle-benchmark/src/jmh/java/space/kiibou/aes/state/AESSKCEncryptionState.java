package space.kiibou.aes.state;

import org.openjdk.jmh.annotations.Param;
import org.openjdk.jmh.annotations.Scope;
import org.openjdk.jmh.annotations.Setup;
import org.openjdk.jmh.annotations.State;

import javax.crypto.*;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;

@State(Scope.Benchmark)
public class AESSKCEncryptionState extends AESState {
    @Param({"100", "10000", "1000000"})
    public int length;
    public byte[] bytes;

    @Setup
    public void setup() {
        bytes = new byte[length];
    }

    public byte[] encrypt() throws NoSuchAlgorithmException, NoSuchProviderException, NoSuchPaddingException, InvalidKeyException, IllegalBlockSizeException, BadPaddingException {
        SecretKey key = getKeyGenerator("AES").generateKey();
        Cipher cipher = getCipher("AES/CBC/PKCS5Padding", key, getSecureRandom());
        return cipher.doFinal(bytes);
    }
}
