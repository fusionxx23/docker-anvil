FROM ghcr.io/foundry-rs/foundry:latest
EXPOSE 8545
ENTRYPOINT ["anvil", "--host", "0.0.0.0", "--fork-url", "https://rpc-load-bal-production.up.railway.app/", "--chain-id", "4321"]
