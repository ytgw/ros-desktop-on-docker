# Docker上でROSのデスクトップアプリを動かすサンプル

## 実行手順

```bash
# ビルド
docker compose build

# 起動
docker compose run --rm app roscore

# コンテナに入る
docker compose exec app bash

# コンテナ内で実行
source "/opt/ros/$ROS_DISTRO/setup.bash"  # ROSのコマンドを読み込む
rviz
rqt
rostopic list
```


## 参考WEBサイト

- [Dockerコンテナ上でGUIアプリを表示する（Linux）](https://zenn.dev/ysuito/articles/fdc4a49d83614a)
- [Dockerコンテナに一般ユーザーを追加するときのDockerfileの設定](https://qiita.com/Spritaro/items/602118d946a4383bd2bb)
