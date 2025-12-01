# RpcListTradingAccountsParams

Request to list trading accounts

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tradingAccountId** | **string** | Filter by specific account ID | [optional] [default to undefined]
**venue** | **string** | Filter by venue | [optional] [default to undefined]
**status** | [**TradingAccountStatus**](TradingAccountStatus.md) |  | [optional] [default to undefined]
**pagination** | [**RpcPagination**](RpcPagination.md) |  | [optional] [default to undefined]

## Example

```typescript
import { RpcListTradingAccountsParams } from '@cyberapper/cadenza-client';

const instance: RpcListTradingAccountsParams = {
    tradingAccountId,
    venue,
    status,
    pagination,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
