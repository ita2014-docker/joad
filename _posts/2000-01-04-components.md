## Components

Joadは以下の2つのコンポーネントから構成されます。

* joad-console: 管理コンソール
* joad-ci: Dockerイメージの作成

### joad-console

作成するDockerベースのアプリケーションを登録、ビルド、作成を行うことができるWeb管理コンソールです。

### joad-ci

内部的にはJenkinsを利用しています。GitリポジトリからアプリケーションのソースコードとDockerfileを取得し、Dockerイメージを作成します。
