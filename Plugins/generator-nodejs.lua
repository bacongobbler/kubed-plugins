local name = "generator-nodejs"
local version = "1.0.1"

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
            sha256 = "81e0914682fd240a62c8c20b14d54205bbee4d561639848dc4db6fc003632f45",
            path = name,
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "b6b98d98d1dbecf6c279c0e82f9bc3454aff6a9b3a586e370c4abd1ce3bfa0b5",
            path = name,
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "85641817f4a889220d7c5826129ba601f8986c2732e326fb18518217d69b94b8",
            path = name .. ".exe",
        }
    }
}
