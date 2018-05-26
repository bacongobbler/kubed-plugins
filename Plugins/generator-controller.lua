local name = "generator-controller"
local version = "0.1.0"

plugin = {
    name = name,
    description = "Generates controllers for Draft",
    homepage = "https://github.com/bacongobbler/draft-generator-controller",
    version = version,
    useTunnel = false,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "257e58af86095869a5eeff7ef9c1b256fdc2c2cd00bd5cf561f76cb677c54cfe",
            path = "darwin-amd64/" .. name,
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "4609931fe17800d34d62c7d113f8e679e47d48444982606f9fc26504dca45479",
            path = "linux-amd64/" .. name,
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "8a889f0598a0f6d4ddea8ef2758fe9c154806ac40b2c5d3185c833829768ee0a",
            path = "windows-amd64/" .. name .. ".exe",
        }
    }
}
