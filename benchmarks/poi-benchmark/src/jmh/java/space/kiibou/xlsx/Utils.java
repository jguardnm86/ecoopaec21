package space.kiibou.xlsx;

import org.apache.poi.openxml4j.exceptions.InvalidFormatException;
import org.apache.poi.openxml4j.opc.OPCPackage;
import org.apache.poi.poifs.crypt.Decryptor;
import org.apache.poi.poifs.crypt.EncryptionInfo;
import org.apache.poi.poifs.crypt.EncryptionMode;
import org.apache.poi.poifs.crypt.Encryptor;
import org.apache.poi.poifs.filesystem.POIFSFileSystem;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

import java.io.*;
import java.security.GeneralSecurityException;

public class Utils {
    public static XSSFWorkbook createWorkbook(int rows) {
        var workbook = new XSSFWorkbook();

        var sheet = workbook.createSheet();

        for (int i = 0; i < rows; i++) {
            var row = sheet.createRow(i);

            row.createCell(0).setCellValue("1000000000");
        }

        return workbook;
    }

    public static byte[] writeToArray(XSSFWorkbook workbook) throws IOException {
        var stream = new ByteArrayOutputStream();

        workbook.write(stream);
        workbook.close();

        return stream.toByteArray();
    }

    public static byte[] encryptAndWriteToArray(byte[] array, String password) throws IOException, GeneralSecurityException, InvalidFormatException {
        var stream = new ByteArrayOutputStream();

        try (POIFSFileSystem fs = new POIFSFileSystem()) {
            EncryptionInfo info = new EncryptionInfo(EncryptionMode.agile);
            Encryptor encryptor = info.getEncryptor();

            encryptor.confirmPassword(password);

            try (OPCPackage opc = OPCPackage.open(new ByteArrayInputStream(array)); OutputStream os = encryptor.getDataStream(fs)) {
                opc.save(os);
            }

            fs.writeFilesystem(stream);
        }

        return stream.toByteArray();
    }

    public static byte[] readFromArrayAndDecrypt(byte[] array, String password) throws IOException, GeneralSecurityException {
        try (POIFSFileSystem fs = new POIFSFileSystem(new ByteArrayInputStream(array))) {
            EncryptionInfo encryptionInfo = new EncryptionInfo(fs);
            Decryptor decryptor = Decryptor.getInstance(encryptionInfo);

            decryptor.verifyPassword(password);

            return decryptor.getDataStream(fs).readAllBytes();
        }
    }

    public static XSSFWorkbook readFromArray(byte[] array) throws IOException {
        return new XSSFWorkbook(new ByteArrayInputStream(array));
    }

}
