# WsRPCResultData

RPC response payload. Schema depends on the method that was called.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**Array&lt;RpcSubscription&gt;**](RpcSubscription.md) |  | [optional] [default to undefined]
**error** | [**RpcError**](RpcError.md) |  | [optional] [default to undefined]
**pagination** | [**RpcPagination**](RpcPagination.md) |  | [optional] [default to undefined]

## Example

```typescript
import { WsRPCResultData } from '@cyberapper/cadenza-client';

const instance: WsRPCResultData = {
    data,
    error,
    pagination,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
