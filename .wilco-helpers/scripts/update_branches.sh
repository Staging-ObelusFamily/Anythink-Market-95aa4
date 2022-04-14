#!/bin/sh

ANYTHINK_MARKET_REPO="trywilco/Anythink-Market-Base-Poc.git"
TMP_DIR=$(mktemp -d -t ci-XXXXXXXXXX)

cd $TMP_DIR
echo "Creating a temp folder at $TMP_DIR"

echo "Cloning backup repo $ANYTHINK_MARKET_BACKUP_REPO"
git clone git@github.com:$ANYTHINK_MARKET_BACKUP_REPO repo
cd repo



