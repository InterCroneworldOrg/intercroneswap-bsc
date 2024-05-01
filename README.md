# ISwap Interface

An open source interface for ISwap -- a protocol for decentralized exchange of BSC tokens.

- Website: [InterCroneswap.com](https://intercroneswap.com)
- Interface: [bsc.intercroneswap](https://bsc.intercroneswap.com)
- Docs: [ISwap/docs/](https://docs.intercroneswap.finance)
- Email: [office@intercroneswap.com](mailto:office@intercroneswap.com)

- X: [X/](https://twitter.com/IntercroneWorld)
- IG: [instagram.com/intercrone/](https://www.instagram.com/intercrone)
- FB: [facebook.com/InterCrone/](https://www.facebook.com/InterCrone)
- YT: [youtube.com/c/InterCroneWorld/](https://www.youtube.com/c/InterCroneWorld)
- TG: [t.me/intercroneworld/](https://t.me/intercroneworld)

# Install dependencies using **yarn**

## `apps/web`

<details>
<summary>
How to start
</summary>

```sh
nvm use 16.20.2
npm install
```

start the development server

```sh
yarn dev
```

build with production mode

```sh
yarn build

# start the application after build
yarn start
```

</details>

## Packages

| Package                                  | Description                                                                                                 |
| ---------------------------------------- | ----------------------------------------------------------------------------------------------------------- |
| [sdk](/packages/swap-sdk)                | An SDK for building applications on top of Pancakeswap                                                      |
| [swap-sdk-core](/packages/swap-sdk-core) | Swap SDK Shared code                                                                                        |
| [wagmi](/packages/wagmi)                 | Extension for [wagmi](https://github.com/wagmi-dev/wagmi), including bsc chain and binance wallet connector |
| [awgmi](/packages/awgmi)                 | connect to Aptos with similar wagmi React hooks.                                                            |
