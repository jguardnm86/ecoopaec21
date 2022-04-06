package space.kiibou.xlsx.state;

import org.apache.poi.xssf.usermodel.XSSFWorkbook;
import org.openjdk.jmh.annotations.Param;
import org.openjdk.jmh.annotations.Scope;
import org.openjdk.jmh.annotations.Setup;
import org.openjdk.jmh.annotations.State;
import space.kiibou.xlsx.BenchmarkState;
import space.kiibou.xlsx.Utils;

@State(Scope.Benchmark)
public class EncryptionDecryptionState extends BenchmarkState {
    @Param({"0", "100", "10000", "1000000"})
    public int rows;
    public XSSFWorkbook workbook;
    public byte[] array;
    public byte[] encryptedArray;

    @Setup
    public void setup() throws Exception {
        workbook = Utils.createWorkbook(rows);
        array = Utils.writeToArray(workbook);
        encryptedArray = Utils.encryptAndWriteToArray(array, "password");
    }
}
