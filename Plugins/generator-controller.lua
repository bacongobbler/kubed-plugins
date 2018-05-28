local name = "generator-controller"
local version = "1.1.0"

plugin = {
    name = name,
    description = "Generates controllers for Draft",
    homepage = "https://github.com/bacongobbler/draft-generator-controller",
    version = version,
    useTunnel = false,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "f4db69a4038256b6ff6053c286fae88ecbb1f2ec19d19e39fdf35c773b42c794",
            path = name,
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "cabb46c3f6758f7bcdbc5122fbd82065207112ea2c2ba5bcadab46414cecac68",
            path = name,
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "a78fddc8a908ffa2202f796d0c425d7702b3fdbc4885498eca7f2da232ba06a7",
            path = name .. ".exe",
        }
    }
}
