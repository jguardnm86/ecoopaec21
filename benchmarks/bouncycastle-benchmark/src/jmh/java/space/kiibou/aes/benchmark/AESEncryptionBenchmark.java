package space.kiibou.aes.benchmark;

import org.openjdk.jmh.annotations.Benchmark;
import org.openjdk.jmh.infra.Blackhole;
import space.kiibou.aes.state.AESEncryptionState;

public class AESEncryptionBenchmark {
//    @Benchmark
    public void aes_encrypt(Blackhole blackhole, AESEncryptionState state) throws Exception {
        blackhole.consume(state.cipher.doFinal(state.bytes));
    }
}
