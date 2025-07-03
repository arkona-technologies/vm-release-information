release-channel="https://www.dropbox.com/scl/fo/ngb9r6wa1t97u42nenp7n/h?rlkey=cd0s72516hbmsbmfkc2te4kdp&st=jirh9cym&dl=0"

build-info:
  awk '{gsub(/"/, "\\\""); printf "%s\\n", $0}' <changelog>