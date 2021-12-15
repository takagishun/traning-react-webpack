# traning-react-webpack

* dockerのnginxをwebサーバーとして動かす
```
docker build -t <tag_name> .
docker run --rm --name <container_name> -p 8080:80  <tag_name>
```

## memo

* --rmオプションはコンテナ停止と同時に削除を行ってくれる。不要なゴミコンテナが溜まっていくのを防ぐ。
* -p 8080:80 <ホスト側のポート>:<コンテナ内のポート>。コンテナ内のポートとホストのポートを紐付け、ホスト側のポートでアクセスできるようにする
* 
