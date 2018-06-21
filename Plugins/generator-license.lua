local name = "generator-license"
local version = "1.0.0"

plugin = {
    name = name,
    description = "Generates LICENSE files",
    homepage = "https://github.com/bacongobbler/kubed-generator-license",
    version = version,
    useTunnel = false,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "be2794430df8dbd6c7ba907c41729d87c2aa6b62b63f27338d73792a81d624f9",
            path = name,
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "c4bf482aefd311b6a8637ce1e8b236cd4a5d460121889f00fdcb5172bef28b77",
            path = name,
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "35c6212b0810ed04148f353e48314615c0fae69badd711574894ed34ba5d3ac5",
            path = name .. ".exe",
        }
    }
}
