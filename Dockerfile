# 元になるimageを指定
FROM node:7.7.2-alpine

# 各種インストール
## expressコマンド
RUN npm install -g express-generator

## ファイル変更時に自動でサーバ再起動してくれるdemon
RUN npm install -g nodemon
