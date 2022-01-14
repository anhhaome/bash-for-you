ROOT="$HOME/.bfu"
SOURCE_DIR="$ROOT/bash-for-you-master"

if [[ ! -d "$ROOT" ]]
then
  mkdir "$ROOT"
fi

if [[ -d "$SOURCE_DIR" ]]
then
  rm -rf "$SOURCE_DIR"
fi

cd "$ROOT"
curl -L https://github.com/anhhaome/bash-for-you/archive/refs/heads/master.zip --output master.zip
unzip master.zip
cd "$SOURCE_DIR"
chmod +x ./bfu
sudo ./bfu install