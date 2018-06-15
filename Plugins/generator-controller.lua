local name = "generator-controller"
local version = "1.4.0"

plugin = {
    name = name,
    description = "Generates controllers for Kubed",
    homepage = "https://github.com/bacongobbler/kubed-generator-controller",
    version = version,
    useTunnel = false,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "a6aefa8df0129c1e65004557569b7931c8393722c643750a4cd2ff41fec227bd",
            path = name,
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "b814ece83d55772e37b6a479c6a5bd34c1b241d469f045fbb428311fa02fa988",
            path = name,
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://bacongobbler.blob.core.windows.net/stuff/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "f25a6e2773b6aa04506ffdd2db53eb14e6cb4a8c9ecdde9cb97b9c6032ce6b88",
            path = name .. ".exe",
        }
    }
}
