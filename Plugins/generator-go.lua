local name = "generator-go"
local version = "1.0.3"

plugin = {
    name = name,
    description = "Generates Go applications for Kubed",
    homepage = "https://github.com/bacongobbler/kubed-generator-go",
    version = version,
    useTunnel = false,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "ba2461a9e7e472c92e40ad3b511f67ff315e8e00f7fd29e3225b73524d890cfb",
            path = name,
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "f9406f3a97fced489201ac5517f0742b25544f4ad459e668873a5bf3848e76a5",
            path = name,
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "05f60a674bc8ef6920cb8cd733aaee255cdf2d5c4630a57c2fe45be6c9f122ba",
            path = name .. ".exe",
        }
    }
}
