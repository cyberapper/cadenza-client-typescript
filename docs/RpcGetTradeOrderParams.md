# RpcGetTradeOrderParams

Request to get a specific trade order

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tradeOrderId** | **string** | Trade order ID | [optional] [default to undefined]
**tradingAccountId** | **string** | Trading account ID | [optional] [default to undefined]
**clientOrderId** | **string** | Client order ID | [optional] [default to undefined]
**externalOrderId** | **string** | External order ID | [optional] [default to undefined]

## Example

```typescript
import { RpcGetTradeOrderParams } from '@cyberapper/cadenza-client';

const instance: RpcGetTradeOrderParams = {
    tradeOrderId,
    tradingAccountId,
    clientOrderId,
    externalOrderId,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
