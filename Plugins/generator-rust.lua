local name = "generator-rust"
local version = "1.0.2"

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
            sha256 = "ddf39651dac73e5dad804743d7add6212b81b7497227af747292b95438fd0746",
            path = name,
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "2c44cec4cbff07314a6c41e8b6918f5fc8b28b63094762d41722c5cec636b0e8",
            path = name,
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "be1b1f963d0d5cd19000478e584bb7d1d0cb004f14adcf99fbc537830a514bfa",
            path = name .. ".exe",
        }
    }
}
