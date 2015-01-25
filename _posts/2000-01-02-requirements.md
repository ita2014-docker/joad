## Requirements

* Docker（バージョン1.3.3以上）がインストールされていること
* DockerがリモートAPIを受け付けるように設定されていること

以下のコマンドで確認することができます。

```
$ DOCKER_HOST=tcp://172.17.42.1:2375 docker version
Client version: 1.3.3
Client API version: 1.15
Go version (client): go1.3.2
Git commit (client): 54d900a
OS/Arch (client): linux/amd64
Server version: 1.3.3
Server API version: 1.15
Go version (server): go1.3.2
Git commit (server): 54d900a
```
