local name = "generator-python"
local version = "1.0.0"

plugin = {
    name = name,
    description = "Generates Python applications for Kubed",
    homepage = "https://github.com/bacongobbler/kubed-generator-python",
    version = version,
    useTunnel = false,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "fceb72bdf3d8f597fa04886e7b8dd7731d460e5bc328f6456910a85a9dd4a56c",
            path = name,
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "2fa5be6de0cddc1f45d37acdd7fa48a0f017807bccd22241671390efba9d8c01",
            path = name,
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "ccba7ae7414298396b4d576f3065bc29380d12e5fd7add55dab06b3bb1f11b03",
            path = name .. ".exe",
        }
    }
}
