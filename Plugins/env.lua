local name = "env"
local version = "2.0.0"

plugin = {
    name = name,
    description = "Displays all available environment variables when writing a plugin",
    homepage = "https://github.com/bacongobbler/draft-env",
    version = version,
    useTunnel = false,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/bacongobbler/draft-env/archive/v2.0.0.tar.gz",
            sha256 = "abc010adcf48533904647d4633fb5d3eb36a92668e7a82df157cef10f98a61cf",
            path = "draft-env-2.0.0/env.sh",
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/bacongobbler/draft-env/archive/v2.0.0.tar.gz",
            sha256 = "abc010adcf48533904647d4633fb5d3eb36a92668e7a82df157cef10f98a61cf",
            path = "draft-env-2.0.0/env.sh",
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/bacongobbler/draft-env/archive/v2.0.0.tar.gz",
            sha256 = "abc010adcf48533904647d4633fb5d3eb36a92668e7a82df157cef10f98a61cf",
            path = "draft-env-2.0.0/env.ps1",
        }
    }
}
