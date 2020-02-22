# mkdir & cd to it
function mcd() { 
  mkdir -p "$1" && cd "$1"; 
}

# git commit & push
function gcpush() { 
  git commit
  git push
}

# touch & add x
function touchx() {
  touch "$1" && chmod +x "$1";
}