#!/bin/bash

# 実行されるコマンドを表示（デバッグ用）
# set -x

# エラーが発生したらスクリプトを終了
# set -e

# 関数を定義
# check_user_exists() {
#   # id コマンドでユーザーの存在を確認。出力を /dev/null に捨てて、成功したか(終了ステータス0)だけを見る
#   id "$1" &> /dev/null
# }

# メイン処理
# 引数が1つでない場合は使い方を表示して終了
if [ "$#" -ne 1 ]; then
  echo "Hello!: $0 <ユーザー名>"
  exit 1
fi

TARGET_USER="$1"

echo "Hello!'$TARGET_USER'"

# if "$TARGET_USER"; then
#   echo "Hello, Jo!'$TARGET_USER'"
#   echo "プロセス一覧:"
#   ps -u "$TARGET_USER"
# else
#   echo "Hello, Jo!'$TARGET_USER'"
#   exit 2
# fi

# デバッグ表示をオフに戻す
# set +x