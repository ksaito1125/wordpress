# Dockerのサンプル

オフシャルコンテナを使ってwordpressを起動するサンプルです。

## 手順

下記のコマンドでコンテナのモニタをします。

```
watch -d docker ps --filter "label=app=sample"
```

下記のコマンドでwordpressを起動します。

```
docker-compose up -d
```

ブラウザで下記のURLにアクセスします。

```
http://localhost:8000/
```
