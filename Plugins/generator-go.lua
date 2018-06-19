local name = "generator-go"
local version = "1.0.0"

plugin = {
    name = name,
    description = "Generates Go applications for Kubed",
    homepage = "https://github.com/bacongobbler/kubed-generator-go",
    version = version,
    useTunnel = false,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "5e31332e0b671c1cde81eed295ab97972b6f5d6b54d5f6666cde83e0191f3348",
            path = name,
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "b52ed4224179095f2b59e9259bf61debd7824a7415e2175b3ff7146ccee17fdc",
            path = name,
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "0984cc67df3c0173e9d1fc2293ec81941ea8012e723e36840d7cc5c8b5c2fc8c",
            path = name .. ".exe",
        }
    }
}
