local name = "generator-nodejs"
local version = "1.0.2"

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
            sha256 = "fc19934cb5b2054595230cde3b07073ba5db1de3a56e92774d5314ff25b59876",
            path = name,
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "9f7c70159e04590596c2ed57f6651700242d49fa71e2137bf4522870d35209e5",
            path = name,
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "b33c231d9f80aa20941931f10f005d58dff1cac318a126571595aa9012cc99e0",
            path = name .. ".exe",
        }
    }
}
