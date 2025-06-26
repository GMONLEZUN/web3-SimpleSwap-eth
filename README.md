## Simple Swap

A basic implementation of a token exchange (tokenA <-> tokenB) smart contract in Ethereum based on Uniswap V2.

### Considerations
- No fees included in this project.
- Slippage protection.

### Features

- Add liquidity and gain liquidity tokens.
- Remove liquidity and withdraw added tokens.
- Token swap. Exchange one token for another.
- Price view. Obtain the price of one token relative to the other.
- Slippage protection. Minimum amount token to prevent 

## Liquidity

#### addLiquidity
> Liquidity = min (amountA/reserveA, amountB/reserveB) x totalSupplyL
#### removeLiquidity
> amountA=Liquidity/totalSupplyL x reserveA
> amountB=Liquidity/totalSupplyL x reserveB

If reserves are 0
> Liquidity = sqrt(amountA x amountB)

### Exchange

> amountOut = amountIn x reserveB / reserveA + amountIn


***
##### Author: Gabriel Monlezun