local name = "generator-rust"
local version = "1.0.1"

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
            sha256 = "f3bc1834d387cf73d9ad21e341af0e7b95201c76f1f80db937aca671142170a3",
            path = name,
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "f9fa2df3435dea0e0e3bf23a36afeda566138f76c5f3a9997d8c077c90be8cd0",
            path = name,
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "0bf08c44a9bc677e0dc1bc7a0e137f155fdcc5fb3b1ce20da038290833ebd666",
            path = name .. ".exe",
        }
    }
}
