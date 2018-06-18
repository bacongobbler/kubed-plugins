local name = "generator-controller"
local version = "1.4.1"

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
            sha256 = "01498cfc07813d506af278b832204f798aa0797a9a81b4485075de621e081965",
            path = name,
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "40ae9beff1ab0da9ced2a9592c2533bebb4647fe5bdbd3fa127c44b2a0d72c9c",
            path = name,
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "a3274968b7f1e508191db30bb9c243e5e6aea03b5dbca5bd1943935985ab420f",
            path = name .. ".exe",
        }
    }
}
