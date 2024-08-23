export HIDE_BLOCK_MINER=true
export NODE_OPTIONS=--max-old-space-size=4096 && cd apps/block_scout_web/assets
npm install
node_modules/webpack/bin/webpack.js --mode production
cd ../../../../../