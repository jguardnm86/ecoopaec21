package space.kiibou.xlsx.benchmark;

import org.openjdk.jmh.annotations.Benchmark;
import org.openjdk.jmh.infra.Blackhole;
import space.kiibou.xlsx.Utils;
import space.kiibou.xlsx.state.EncryptionDecryptionState;

public class DecryptionBenchmark {
    // @Benchmark
    public void decrypt(Blackhole blackhole, EncryptionDecryptionState state) throws Exception {
        blackhole.consume(Utils.readFromArrayAndDecrypt(state.encryptedArray, "password"));
    }
}
