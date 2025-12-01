# RpcSubscribeOrderBookResult

Response from order book subscription

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**Array&lt;RpcSubscription&gt;**](RpcSubscription.md) |  | [optional] [default to undefined]
**error** | [**RpcError**](RpcError.md) |  | [optional] [default to undefined]

## Example

```typescript
import { RpcSubscribeOrderBookResult } from '@cyberapper/cadenza-client';

const instance: RpcSubscribeOrderBookResult = {
    data,
    error,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
