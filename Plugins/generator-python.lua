local name = "generator-python"
local version = "1.0.1"

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
            sha256 = "6d98bec1a04fda3b4e4441ec489360ff4f52cfe2d18d7edb2ee70e571327c9ed",
            path = name,
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "3a2113ae40c7bfca667ef9c4760f166771b83ef0a7bb47f66b94e7245f950275",
            path = name,
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "18bc25400fafa6ce675391b8b67a47ab7c2a89269197ed66be0d078877aeca9e",
            path = name .. ".exe",
        }
    }
}
