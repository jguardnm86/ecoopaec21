package com.github.skjolber.jwt;

import org.bouncycastle.jce.provider.BouncyCastleProvider;

import java.security.Provider;
import java.security.Security;

public class ProviderSetup {
    public static void setup() {
        try {
            Class.forName("BouncyCastle.bc.VerifiedRandom");
            for (Provider provider : Security.getProviders()) {
                Security.removeProvider(provider.getName());
            }
            Security.addProvider(new VerifiedRandomProvider());
            Security.setProperty("securerandom.strongAlgorithms", "VerifiedSecureRandom");
        } catch (Exception ignored) {
        }

        Security.addProvider(new BouncyCastleProvider());
    }
}
