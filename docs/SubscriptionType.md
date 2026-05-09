# SubscriptionType

Type of data subscription. Format: `{LEVEL}.SUBSCRIPTION.{TYPE}`.  Market-level subscriptions stream public market data; trading-account-level subscriptions stream account-scoped data.  `TRADING_ACCOUNT.SUBSCRIPTION.TRADING_ACCOUNT` is deprecated — use `TRADING_ACCOUNT.SUBSCRIPTION.USER_DATA` instead (which combines `PORTFOLIO` and `EXECUTION_REPORT`). 

## Enum

* `MarketSubscriptionOrderbook` (value: `'MARKET.SUBSCRIPTION.ORDERBOOK'`)

* `MarketSubscriptionTrade` (value: `'MARKET.SUBSCRIPTION.TRADE'`)

* `MarketSubscriptionTicker` (value: `'MARKET.SUBSCRIPTION.TICKER'`)

* `MarketSubscriptionKline` (value: `'MARKET.SUBSCRIPTION.KLINE'`)

* `TradingAccountSubscriptionUserData` (value: `'TRADING_ACCOUNT.SUBSCRIPTION.USER_DATA'`)

* `TradingAccountSubscriptionPortfolio` (value: `'TRADING_ACCOUNT.SUBSCRIPTION.PORTFOLIO'`)

* `TradingAccountSubscriptionExecutionReport` (value: `'TRADING_ACCOUNT.SUBSCRIPTION.EXECUTION_REPORT'`)

* `TradingAccountSubscriptionTradingAccount` (value: `'TRADING_ACCOUNT.SUBSCRIPTION.TRADING_ACCOUNT'`)

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
