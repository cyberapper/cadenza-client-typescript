# RpcPortfolio

Portfolio model containing balances and positions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tradingAccountId** | **string** |  | [optional] [default to undefined]
**accountInfo** | [**RpcTradingAccount**](RpcTradingAccount.md) |  | [optional] [default to undefined]
**balances** | [**Array&lt;RpcBalanceEntry&gt;**](RpcBalanceEntry.md) |  | [optional] [default to undefined]
**positions** | [**Array&lt;RpcPositionEntry&gt;**](RpcPositionEntry.md) |  | [optional] [default to undefined]
**summary** | [**RpcPortfolioSummary**](RpcPortfolioSummary.md) |  | [optional] [default to undefined]
**updateMode** | [**UpdateMode**](UpdateMode.md) |  | [optional] [default to undefined]
**updatedAt** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { RpcPortfolio } from '@cyberapper/cadenza-client';

const instance: RpcPortfolio = {
    tradingAccountId,
    accountInfo,
    balances,
    positions,
    summary,
    updateMode,
    updatedAt,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
