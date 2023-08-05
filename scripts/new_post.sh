#!/bin/bash

# 1. 現在の日時情報を取得して`YYYY-MM-DD-hh-mm`とする
current_date=$(date +"%Y-%m-%d-%H-%M")

# 2. その日時情報をもとにディレクトリを作成する
# mkdir -p "posts/$current_date"

# 3. どのディレクトリに対して`hugo new posts/YYYY-MM-DD-hh-mm/index.md`を実行する
hugo new "posts/$current_date/index.md"

# 4. `YYYY-MM-DD-hh-mm`に対して`images`ディレクトリを作成する
mkdir -p "posts/$current_date/images"

echo "新しい投稿が作成されました: posts/$current_date/index.md"
