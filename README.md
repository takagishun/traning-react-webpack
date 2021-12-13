# traning-react-webpack

* dockerのnginxをwebサーバーとして動かす
```
docker build -t <tag_name> .
docker run --rm --name <container_name> -p 8080:80  <tag_name>
```