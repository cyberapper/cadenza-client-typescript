# RpcListTradeOrdersResult

Response containing list of trade orders

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**Array&lt;RpcTradeOrder&gt;**](RpcTradeOrder.md) |  | [optional] [default to undefined]
**pagination** | [**RpcPagination**](RpcPagination.md) |  | [optional] [default to undefined]
**error** | [**RpcError**](RpcError.md) |  | [optional] [default to undefined]

## Example

```typescript
import { RpcListTradeOrdersResult } from '@cyberapper/cadenza-client';

const instance: RpcListTradeOrdersResult = {
    data,
    pagination,
    error,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
