FROM ghcr.io/foundry-rs/foundry:latest
EXPOSE 8545
ENTRYPOINT ["anvil", "--host", "0.0.0.0", "--fork-url", "https://eth-mainnet.g.alchemy.com/v2/ugzMIbhtWOo9ElTbMzWCTr0j2tfzgTzU"]
