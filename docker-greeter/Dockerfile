# ベースイメージ
FROM alpine

# 作業用ディレクトリ
WORKDIR /greeter

# 依存ファイル → インストール
COPY greet.sh .
RUN pip install -r greet.sh

# アプリ本体
COPY . .

# 起動コマンド
# CMD ["python", "app.py"]
ENTRYPOINT ["./greet.sh"]