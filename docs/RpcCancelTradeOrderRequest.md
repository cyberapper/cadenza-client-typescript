# RpcCancelTradeOrderRequest

Request to cancel an existing trade order

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tradeOrderId** | **string** | Trade order ID to cancel | [optional] [default to undefined]
**tradingAccountId** | **string** | Trading account ID | [default to undefined]
**clientOrderId** | **string** | Client order ID (alternative to tradeOrderId) | [optional] [default to undefined]
**externalOrderId** | **string** | External order ID from venue | [optional] [default to undefined]

## Example

```typescript
import { RpcCancelTradeOrderRequest } from '@cyberapper/cadenza-client';

const instance: RpcCancelTradeOrderRequest = {
    tradeOrderId,
    tradingAccountId,
    clientOrderId,
    externalOrderId,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
