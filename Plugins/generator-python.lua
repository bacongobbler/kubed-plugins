local name = "generator-python"
local version = "1.0.2"

plugin = {
    name = name,
    description = "Generates Python applications for Kubed",
    homepage = "https://github.com/bacongobbler/kubed-generator-python",
    version = version,
    useTunnel = false,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "7e923a7ec89c140fc13550973f3cce7bbed22cf64dc7bfecfa9ff16dd7e8a6af",
            path = name,
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "f8bc5426c522fa6af5aead7aa2714180f7875bbbcf0d1a91dc30a30de21ee35e",
            path = name,
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "3761eb54496ea1f968e39fc38678c536c1a86e891f91be04d498387f929f13f6",
            path = name .. ".exe",
        }
    }
}
