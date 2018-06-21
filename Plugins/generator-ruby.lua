local name = "generator-ruby"
local version = "1.0.2"

plugin = {
    name = name,
    description = "Generates Ruby applications for Kubed",
    homepage = "https://github.com/bacongobbler/kubed-generator-ruby",
    version = version,
    useTunnel = false,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "141139f8d3a90a8d2a817d4c554004ecea5deba8565c832055256e2fc9ec0e3c",
            path = name,
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "71c60ccbf98f093cdd7a594fa8049053d63cb1437d6d16fb7962ea42dace7c6b",
            path = name,
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "35e2ab9060f590fcb7ea3ce8e8bd7cf88fe708b0e2dbe1577ab9b47ee7d85ccb",
            path = name .. ".exe",
        }
    }
}
