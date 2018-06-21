local name = "generator-rust"
local version = "1.0.0"

plugin = {
    name = name,
    description = "Generates Rust applications for Kubed",
    homepage = "https://github.com/bacongobbler/kubed-generator-rust",
    version = version,
    useTunnel = false,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "4be8a8b03eb13553b2e1dabcce06116c358864f311966d5d15e62e01b856b8dc",
            path = name,
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "36b39db86b5894c0193b712db4a905044d08af83547e8c964cb26b7fb7a18123",
            path = name,
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "c89d2b58276c8cf584933ba0cdd11e9cb5569d453b031f441ab80e2be39c182a",
            path = name .. ".exe",
        }
    }
}
