local name = "generator-controller"
local version = "1.0.0"

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
            sha256 = "696e6fa999f23e4381686e531d41165b6b723bbcaebbcc7047c674760cec8905",
            path = "darwin-amd64/" .. name,
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "a902dd4e717c723a9f475e9c1e77e3cd3014189e9d795b96fbd7c237b6e4bc8d",
            path = "linux-amd64/" .. name,
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "5c22b2c02412aaa44ab52e0cff1287be9c55e31745714401f1246f6bf877a9e8",
            path = "windows-amd64/" .. name .. ".exe",
        }
    }
}
