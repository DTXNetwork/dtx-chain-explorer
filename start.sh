export SHOW_TESTNET_LABEL=true
export COIN_NAME=DTX
export NETWORK=DTX
export SUBNETWORK=Testnet
export ETHEREUM_JSONRPC_VARIANT=geth
export LINK_TO_OTHER_EXPLORERS=false
export COIN=DTX
export LOGO=/images/dtxscan.svg
export HIDE_BLOCK_MINER=true
export CHAIN_ID=909091

export HEALTHY_BLOCKS_PERIOD=2000000
export ETHEREUM_JSONRPC_WS_URL=ws://91.208.92.6:8545/ws
export ETHEREUM_JSONRPC_TRACE_URL=http://91.208.92.6:8545
export ETHEREUM_JSONRPC_HTTP_URL=http://91.208.92.6:8545
export ETHEREUM_JSONRPC_PENDING_TRANSACTIONS_TYPE=geth
export DISPLAY_TOKEN_ICONS=true
export DISABLE_ADD_TO_MM_BUTTON=false
export ENABLE_SOURCIFY_INTEGRATION=true
export DISABLE_EXCHANGE_RATES=true
export ENABLE_TXS_STATS=true
export SHOW_TXS_CHART=true
export HIDE_BLOCK_MINER=false
export SUPPORTED_CHAINS='[]'
export OTHER_EXPLORERS='{}'
export SHOW_PRICE_CHART=false
export INDEXER_DISABLE_INTERNAL_TRANSACTIONS_FETCHER=true
export API_V2_ENABLED=true
export MIX_ENV=prod
export DATABASE_URL=postgresql://nlg:nlg@localhost:5432/blockscout?ssl=false
export MICROSERVICE_SC_VERIFIER_ENABLED=true
export BLOCKSCOUT_PROTOCOL=http
export BLOCKSCOUT_HOST=
export SECRET_KEY_BASE=zUBYvm+qX1mPn84BElO/tX1ydzMU3VV8DCMR1JqakNkq6hbY+FS/TU/X4XoJbVYE
mix compile

 mix phx.digest
#mix do ecto.drop, ecto.create, ecto.migrate
mix do ecto.create, ecto.migrate

export PORT=4000
mix phx.server