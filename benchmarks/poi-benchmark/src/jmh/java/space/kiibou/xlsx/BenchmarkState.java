package space.kiibou.xlsx;

import space.kiibou.xlsx.setup.ProviderSetup;

public abstract class BenchmarkState {
    static {
        ProviderSetup.setup();
    }
}
