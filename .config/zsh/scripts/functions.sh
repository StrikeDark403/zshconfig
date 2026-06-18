# functions
mkcd() { mkdir -p "$1" && cd "$1"; }

takegit() {
  git clone "$1" && cd "$(basename "$1" .git)"
}

