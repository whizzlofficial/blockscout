#!/bin/bash

#export MIX_ENV=prod
export NETWORK=WHIZZL
export SUBNETWORK="Whizzl Canary"
export ETHEREUM_JSONRPC_VARIANT=parity
export COIN=REW
export NETWORK_ICON=_network_icon.html
export LOGO=/images/whizzl-logo.png
export LOGO_FOOTER=/images/whizzl-logo.png
export ETHEREUM_JSONRPC_HTTP_URL=113.23.242.142:8540
export ETHEREUM_JSONRPC_TRACE_URL=113.23.242.142:8540
export ETHEREUM_JSONRPC_WS_URL=ws://113.23.242.142:8450
export PORT=4000
export DATABASE_URL=postgresql://whizzluser:whizzl1010@113.23.241.172:5432/canary
export SECRET_KEY_BASE=h/hJ5cYtU8mH4zISAsVRZzOTgGJk/PTq91r/us6EMX+Gk0/pDWuFkwjLkTBwxnkd
export DISABLE_EXCHANGE_RATES=true
export CHAIN_SPEC_PATH=/home/whizzlmaster/whizzlexplorer/wzcanary.json
#export NETWORK_PATH=/e3poa

#mix phx.server
