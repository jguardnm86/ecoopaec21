package space.kiibou.aes.state;

import org.openjdk.jmh.annotations.Param;
import org.openjdk.jmh.annotations.Scope;
import org.openjdk.jmh.annotations.Setup;
import org.openjdk.jmh.annotations.State;

import javax.crypto.Cipher;
import javax.crypto.SecretKey;

@State(Scope.Benchmark)
public class AESEncryptionState extends AESState {
    public Cipher cipher;
    public byte[] bytes;

    @Param({"100", "10000", "1000000"})
    public int length;

    @Setup
    public void setup() throws Exception {
        SecretKey key = getKeyGenerator("AES").generateKey();

        cipher = getCipher("AES/CBC/PKCS5Padding", key, getSecureRandom());

        bytes = new byte[length];
    }
}
