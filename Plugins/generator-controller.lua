local name = "generator-controller"
local version = "1.4.2"

plugin = {
    name = name,
    description = "Generates controllers for Kubed",
    homepage = "https://github.com/bacongobbler/kubed-generator-controller",
    version = version,
    useTunnel = false,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "3b9f1974be34e3c7f188231d94731004dad691deabbdbbd90801494446908850",
            path = name,
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "583bcabcc63e8bfb96b602593580f2b920d672487afff1f8d9264a47a50b4043",
            path = name,
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "a6885680c54443243036c6cb1cd1d97a4f07a8d04abc787b8477d41256a83f0f",
            path = name .. ".exe",
        }
    }
}
