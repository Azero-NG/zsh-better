# zsh-better

## mcd

```shell
function mcd() {
  mkdir -p "$1" && cd "$1";
}
```

## gcpush

```shell
  git commit
  git push
```

## touchx

```shell
function touchx() {
  touch "$1" && chmod +x "$1";
}
```
