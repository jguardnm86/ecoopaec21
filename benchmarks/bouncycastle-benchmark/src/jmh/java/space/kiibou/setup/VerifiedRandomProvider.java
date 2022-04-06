package space.kiibou.setup;

import java.security.Provider;

public class VerifiedRandomProvider extends Provider {
    protected VerifiedRandomProvider() {
        super("VerifiedRandomProvider", "1.0.0", "Use a verified SecureRandom instance");

        put("SecureRandom.VerifiedSecureRandom", "BouncyCastle.bc.VerifiedRandom");
    }
}
