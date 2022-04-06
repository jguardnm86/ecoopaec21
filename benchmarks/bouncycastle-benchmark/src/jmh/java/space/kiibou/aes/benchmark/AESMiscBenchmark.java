package space.kiibou.aes.benchmark;

import org.openjdk.jmh.annotations.Benchmark;
import org.openjdk.jmh.infra.Blackhole;
import space.kiibou.aes.state.AESCipherState;
import space.kiibou.aes.state.AESSecretKeyAndCipherState;
import space.kiibou.aes.state.AESSecretKeyState;

public class AESMiscBenchmark {
    @Benchmark
    public void aes_create_secret_key(Blackhole blackhole, AESSecretKeyState state) throws Exception {
        blackhole.consume(state.keyGenerator.generateKey());
    }

    @Benchmark
    public void aes_creat_secret_key_and_cipher(Blackhole blackhole, AESSecretKeyAndCipherState state) throws Exception {
        blackhole.consume(state.getCipher());
    }

    @Benchmark
    public void aes_create_cipher(Blackhole blackhole, AESCipherState state) throws Exception {
        blackhole.consume(state.getCipher(state.transformation, state.key, state.random));
    }
}
