package space.kiibou.aes.state;

import org.openjdk.jmh.annotations.Scope;
import org.openjdk.jmh.annotations.Setup;
import org.openjdk.jmh.annotations.State;

import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;

@State(Scope.Benchmark)
public class AESSecretKeyState extends AESState {
    public KeyGenerator keyGenerator;

    @Setup
    public void setup() throws Exception {
        keyGenerator = getKeyGenerator("AES");
    }

    public SecretKey getKey() throws NoSuchAlgorithmException, NoSuchProviderException {
        return getKeyGenerator("AES").generateKey();
    }
}
