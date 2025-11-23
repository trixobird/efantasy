pnpm build
cp .env .medusa/server/.env.production
cd .medusa/server
NPM_CONFIG_WORKSPACE_DIR=. pnpm install
NODE_ENV=production pnpm start
