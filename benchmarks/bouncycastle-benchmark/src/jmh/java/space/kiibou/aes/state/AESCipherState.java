package space.kiibou.aes.state;

import org.openjdk.jmh.annotations.Scope;
import org.openjdk.jmh.annotations.Setup;
import org.openjdk.jmh.annotations.State;

import javax.crypto.SecretKey;
import java.security.SecureRandom;

@State(Scope.Benchmark)
public class AESCipherState extends AESState {
    public final String transformation = "AES/CBC/PKCS5Padding";
    public SecretKey key;
    public SecureRandom random;

    @Setup
    public void setup() throws Exception {
        key = getKeyGenerator("AES").generateKey();
        random = getSecureRandom();
    }
}
