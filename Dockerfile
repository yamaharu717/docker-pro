# ベースイメージの作成
FROM nginx:alpine

# Nginxの起動
CMD [ "nginx", "-g", "daemon off;" ]

