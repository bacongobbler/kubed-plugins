local name = "generator-nodejs"
local version = "1.0.0"

plugin = {
    name = name,
    description = "Generates NodeJS applications for Kubed",
    homepage = "https://github.com/bacongobbler/kubed-generator-nodejs",
    version = version,
    useTunnel = false,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "dde7a6f6bf6f00aa3c3551328f079ad20badb63167398d0935a65752133c4985",
            path = name,
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "ed3964984df8c9ef7d2b856864cdb3c1134eda6348b79bfc6eab25a9c5b0ebc7",
            path = name,
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "ce6e3a5981edca8e412c61a701271a846d9cac53349a57ab21f26d46c6e86cf9",
            path = name .. ".exe",
        }
    }
}
