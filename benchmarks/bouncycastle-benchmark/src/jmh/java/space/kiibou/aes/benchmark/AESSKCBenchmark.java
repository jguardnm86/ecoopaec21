package space.kiibou.aes.benchmark;

import org.openjdk.jmh.annotations.Benchmark;
import org.openjdk.jmh.infra.Blackhole;
import space.kiibou.aes.state.AESSKCEncryptionState;

public class AESSKCBenchmark {
//    @Benchmark
    public void aes_encrypt_with_skc(Blackhole blackhole, AESSKCEncryptionState state) throws Exception {
        blackhole.consume(state.encrypt());
    }
}
