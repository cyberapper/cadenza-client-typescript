# SubmitTradeOrderRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tradingAccountId** | **string** | UUID string | [default to undefined]
**instrumentId** | **string** | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | [default to undefined]
**idempotencyKey** | **string** | Idempotency key to prevent duplicate request processing | [optional] [default to undefined]
**clientOrderId** | **string** | Client-provided order ID, used as idempotency key | [optional] [default to undefined]
**orderSide** | [**OrderSide**](OrderSide.md) |  | [default to undefined]
**orderType** | [**OrderType**](OrderType.md) |  | [default to undefined]
**limitPrice** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]
**stopPrice** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]
**quantity** | **string** | Decimal value as string to preserve precision | [default to undefined]
**quantityType** | [**OrderQuantityType**](OrderQuantityType.md) |  | [optional] [default to undefined]
**quantityRounding** | [**QuantityRounding**](QuantityRounding.md) |  | [optional] [default to undefined]
**positionId** | **string** | UUID string | [optional] [default to undefined]
**timeInForce** | [**TimeInForce**](TimeInForce.md) |  | [optional] [default to undefined]
**expireAt** | **number** | Unix timestamp in milliseconds | [optional] [default to undefined]
**quoteId** | **string** | UUID string | [optional] [default to undefined]
**leverage** | **number** | Leverage | [optional] [default to undefined]
**awaitClosed** | **boolean** | If true, the API will wait up to 1 second for the order to reach a closed/finalized state (FILLED, REJECTED, EXPIRED, CANCELLED) before responding. If false or omitted, returns immediately with the initial order state. Useful for market orders that typically fill immediately.  | [optional] [default to false]

## Example

```typescript
import { SubmitTradeOrderRequest } from '@cyberapper/cadenza-client';

const instance: SubmitTradeOrderRequest = {
    tradingAccountId,
    instrumentId,
    idempotencyKey,
    clientOrderId,
    orderSide,
    orderType,
    limitPrice,
    stopPrice,
    quantity,
    quantityType,
    quantityRounding,
    positionId,
    timeInForce,
    expireAt,
    quoteId,
    leverage,
    awaitClosed,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
