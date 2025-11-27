# RpcSubmitTradeOrderRequest

Request to submit a new trade order

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tradeOrder** | [**RpcTradeOrder**](RpcTradeOrder.md) |  | [default to undefined]
**tradingAccountId** | **string** | Trading account ID to place order on | [default to undefined]
**idempotencyKey** | **string** | Idempotency key to prevent duplicate orders | [optional] [default to undefined]
**awaitClosed** | **boolean** | Wait for order to reach terminal state before responding | [optional] [default to false]

## Example

```typescript
import { RpcSubmitTradeOrderRequest } from '@cyberapper/cadenza-client';

const instance: RpcSubmitTradeOrderRequest = {
    tradeOrder,
    tradingAccountId,
    idempotencyKey,
    awaitClosed,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
