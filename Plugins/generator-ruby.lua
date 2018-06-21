local name = "generator-ruby"
local version = "1.0.0"

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
            sha256 = "321b6631f6ab46847c77ab67bb3812832dbad96b6bed1fdaf092fcc8a181e658",
            path = name,
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "5ed17a7862f4e2052820415cd370d7b4cd0e9c60f7676baa51b44e5aa2bf7d88",
            path = name,
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "61bbffab0dad0485d54ad1fe58b7738c5ae5be5ef20b3c79182d9fd47df6acef",
            path = name .. ".exe",
        }
    }
}
