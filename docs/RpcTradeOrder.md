# RpcTradeOrder

Trade order model

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tradeOrderId** | **string** | Unique trade order ID | [optional] [default to undefined]
**clientOrderId** | **string** | Client-assigned order ID | [optional] [default to undefined]
**originalClientOrderId** | **string** | Original client order ID (for cancel/replace) | [optional] [default to undefined]
**externalOrderId** | **string** | Order ID from external venue | [optional] [default to undefined]
**idempotencyKey** | **string** | Idempotency key | [optional] [default to undefined]
**venue** | **string** | Trading venue | [optional] [default to undefined]
**tradingAccountId** | **string** | Trading account ID | [optional] [default to undefined]
**externalTradingAccountId** | **string** | External account ID at venue | [optional] [default to undefined]
**instrumentId** | **string** | Instrument ID (VENUE:BASE/QUOTE) | [optional] [default to undefined]
**externalSymbol** | **string** | Symbol at external venue | [optional] [default to undefined]
**baseAsset** | **string** | Base asset | [optional] [default to undefined]
**quoteAsset** | **string** | Quote asset | [optional] [default to undefined]
**orderType** | [**OrderType**](OrderType.md) |  | [optional] [default to undefined]
**orderSide** | [**OrderSide**](OrderSide.md) |  | [optional] [default to undefined]
**quantityType** | [**QuantityType**](QuantityType.md) |  | [optional] [default to undefined]
**quantity** | **string** | Order quantity (decimal string) | [optional] [default to undefined]
**quoteCurrencyQuantity** | **string** | Quantity in quote currency | [optional] [default to undefined]
**positionPercentage** | **string** | Quantity as position percentage | [optional] [default to undefined]
**quantityRounding** | [**QuantityRounding**](QuantityRounding.md) |  | [optional] [default to undefined]
**limitPrice** | **string** | Limit price (decimal string) | [optional] [default to undefined]
**stopPrice** | **string** | Stop price (decimal string) | [optional] [default to undefined]
**timeInForce** | [**TimeInForce**](TimeInForce.md) |  | [optional] [default to undefined]
**status** | [**OrderStatus**](OrderStatus.md) |  | [optional] [default to undefined]
**executedPrice** | **string** | Average executed price | [optional] [default to undefined]
**executedPercentage** | **string** | Percentage of order filled | [optional] [default to undefined]
**executedQuantity** | **string** | Quantity executed | [optional] [default to undefined]
**executedCost** | **string** | Total cost in quote currency | [optional] [default to undefined]
**fees** | [**Array&lt;RpcSecurityQuantity&gt;**](RpcSecurityQuantity.md) | Fees charged | [optional] [default to undefined]
**cancelReason** | **string** | Reason for cancellation | [optional] [default to undefined]
**rejectReason** | **string** | Reason for rejection | [optional] [default to undefined]
**createdAt** | **string** | Order creation time | [optional] [default to undefined]
**updatedAt** | **string** | Last update time | [optional] [default to undefined]
**expireAt** | **string** | Order expiration time (for GTD) | [optional] [default to undefined]
**lastExecutionAt** | **string** | Time of last execution | [optional] [default to undefined]
**canceledAt** | **string** | Time of cancellation | [optional] [default to undefined]

## Example

```typescript
import { RpcTradeOrder } from '@cyberapper/cadenza-client';

const instance: RpcTradeOrder = {
    tradeOrderId,
    clientOrderId,
    originalClientOrderId,
    externalOrderId,
    idempotencyKey,
    venue,
    tradingAccountId,
    externalTradingAccountId,
    instrumentId,
    externalSymbol,
    baseAsset,
    quoteAsset,
    orderType,
    orderSide,
    quantityType,
    quantity,
    quoteCurrencyQuantity,
    positionPercentage,
    quantityRounding,
    limitPrice,
    stopPrice,
    timeInForce,
    status,
    executedPrice,
    executedPercentage,
    executedQuantity,
    executedCost,
    fees,
    cancelReason,
    rejectReason,
    createdAt,
    updatedAt,
    expireAt,
    lastExecutionAt,
    canceledAt,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
