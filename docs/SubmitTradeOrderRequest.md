# SubmitTradeOrderRequest

Submit a trade order. For exchange venues, instrumentId is required. For Fermata venue, quoteId is required instead (the quote already contains all trade parameters).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tradingAccountId** | **string** | Internal trading account ID (UUID) | [default to undefined]
**instrumentId** | **string** | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | [optional] [default to undefined]
**idempotencyKey** | **string** | Idempotency key to prevent duplicate request processing | [optional] [default to undefined]
**clientOrderId** | **string** | Client-provided order ID, used as idempotency key | [optional] [default to undefined]
**orderSide** | [**OrderSide**](OrderSide.md) |  | [default to undefined]
**orderType** | [**OrderType**](OrderType.md) |  | [default to undefined]
**contingencyType** | [**ContingencyType**](ContingencyType.md) |  | [optional] [default to undefined]
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
**takeProfitPrice** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]
**takeProfitLimitPrice** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]
**stopLossPrice** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]
**stopLossLimitPrice** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]
**takeProfitTimeInForce** | [**TimeInForce**](TimeInForce.md) |  | [optional] [default to undefined]
**stopLossTimeInForce** | [**TimeInForce**](TimeInForce.md) |  | [optional] [default to undefined]

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
    contingencyType,
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
    takeProfitPrice,
    takeProfitLimitPrice,
    stopLossPrice,
    stopLossLimitPrice,
    takeProfitTimeInForce,
    stopLossTimeInForce,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
