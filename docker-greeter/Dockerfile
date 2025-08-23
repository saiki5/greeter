# ベースイメージ
# FROM alpine
FROM alpine:latest

# 作業用ディレクトリ
WORKDIR /greeter

# 依存ファイル → インストール
# COPY greet.sh .
# COPY greet.sh /greeter/docker-greeter/greet.sh

COPY greet.sh greet.sh
# COPY greet.sh /usr/local/bin/greet.sh

# 
# RUN chmod +x /greeter/docker-greeter/greet.sh

RUN chmod +x greet.sh
# RUN chmod +x /usr/local/bin/greet.sh

# アプリ本体
COPY . .

# 起動コマンド
# CMD ["alpine", "greet.sh"]
ENTRYPOINT ["./greet.sh"]
# ENTRYPOINT ["/greeter/docker-greeter/greet.sh"]
# ENTRYPOINT ["/usr/local/bin/greet.sh"]