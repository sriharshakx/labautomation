#!/bin/bash 

GO_VERSION=$(curl -L -s https://golang.org/dl/   | grep toggleVisible | head -1 | sed -e 's/"/ /g' |xargs -n 1  | grep ^go)
GO_URL="ttps://dl.google.com/go/${}.linux-amd64.tar.gz"