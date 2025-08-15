# ベースイメージ
FROM alpine

# 作業用ディレクトリ
WORKDIR /mkdir docker-greeter

# 依存ファイル → インストール
COPY requirements.txt .
RUN pip install -r requirements.txt

# アプリ本体
COPY . .

# 起動コマンド
CMD ["python", "app.py"]