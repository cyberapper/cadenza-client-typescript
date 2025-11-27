# RpcListTradingAccountsResponse

Response containing list of trading accounts

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**Array&lt;RpcTradingAccount&gt;**](RpcTradingAccount.md) |  | [optional] [default to undefined]
**pagination** | [**RpcPagination**](RpcPagination.md) |  | [optional] [default to undefined]
**error** | [**RpcError**](RpcError.md) |  | [optional] [default to undefined]

## Example

```typescript
import { RpcListTradingAccountsResponse } from '@cyberapper/cadenza-client';

const instance: RpcListTradingAccountsResponse = {
    data,
    pagination,
    error,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
