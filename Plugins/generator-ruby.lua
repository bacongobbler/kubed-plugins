local name = "generator-ruby"
local version = "1.0.1"

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
            sha256 = "c39a9ad8cfac496cb12d7d7a1f11831997985d22d5408c4a90eb0b95e06a57ab",
            path = name,
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "9d47fa23464393462ad8521a833be9b4a78581b2b85caec90a2fa2b8d6ca728c",
            path = name,
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "3ad498e3a3b268dfe0221c4af58aac4e0a58ad5fc1ffca2ee42a83b5295a4f91",
            path = name .. ".exe",
        }
    }
}
