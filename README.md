# イメージの作成コマンド
docker image build -t docker-pro-image .

# 作成したイメージを確認するコマンド
docker image ls

# コンテナの起動
docker container run --publish 8080:80 --name docker-pro-container docker-pro-image

# 起動されているコンテナを確認するコマンド
docker container ls

# サーバの起動確認
http://localhost:8080

