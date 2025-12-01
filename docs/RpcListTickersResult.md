# RpcListTickersResult

Response for listing tickers

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**Array&lt;RpcTicker&gt;**](RpcTicker.md) |  | [optional] [default to undefined]
**error** | [**RpcError**](RpcError.md) |  | [optional] [default to undefined]

## Example

```typescript
import { RpcListTickersResult } from '@cyberapper/cadenza-client';

const instance: RpcListTickersResult = {
    data,
    error,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
