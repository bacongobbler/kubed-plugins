local name = "generator-go"
local version = "1.0.1"

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
            sha256 = "b268c4ba009f8bef37f60b8fec9c1046773b3e39029973bdeb89790836ce8120",
            path = name,
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "0c4a671cb74299c9b4d1e0099ec268f57a3bd046559208b25562e2ff1c7ffc9a",
            path = name,
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "8b3ea766dbaa469d4772798cbfea3d6f5e00194a0b4000902b2a97ed0ca9a7a4",
            path = name .. ".exe",
        }
    }
}
