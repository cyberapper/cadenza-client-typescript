# TradeOrder


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tradeOrderId** | **string** | UUID string | [default to undefined]
**orderListId** | **string** | Exchange order list ID linking sibling orders in OCO/OTO/OTOCO order lists. Present on all orders in a list. | [optional] [default to undefined]
**contingencyType** | **string** | Order list contingency type. Present on all orders in a list. | [optional] [default to undefined]
**tradingAccountId** | **string** | UUID string | [default to undefined]
**venue** | [**Venue**](Venue.md) |  | [default to undefined]
**positionId** | **string** | UUID string | [optional] [default to undefined]
**instrumentId** | **string** | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | [default to undefined]
**quoteId** | **string** | UUID string | [optional] [default to undefined]
**baseAsset** | **string** | Base asset in the trading pair | [default to undefined]
**quoteAsset** | **string** | Quote asset in the trading pair | [default to undefined]
**orderSide** | [**OrderSide**](OrderSide.md) |  | [default to undefined]
**orderType** | [**OrderType**](OrderType.md) |  | [default to undefined]
**timeInForce** | [**TimeInForce**](TimeInForce.md) |  | [default to undefined]
**status** | [**OrderStatus**](OrderStatus.md) |  | [default to undefined]
**rejectReason** | **string** | Reason for order rejection | [optional] [default to undefined]
**cancelReason** | **string** | Reason for order cancellation | [optional] [default to undefined]
**limitPrice** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]
**stopPrice** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]
**takeProfitPrice** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]
**takeProfitLimitPrice** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]
**stopLossPrice** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]
**stopLossLimitPrice** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]
**takeProfitTimeInForce** | [**TimeInForce**](TimeInForce.md) |  | [optional] [default to undefined]
**stopLossTimeInForce** | [**TimeInForce**](TimeInForce.md) |  | [optional] [default to undefined]
**quantity** | **string** | Decimal value as string to preserve precision | [default to undefined]
**orderQuantityType** | [**OrderQuantityType**](OrderQuantityType.md) |  | [default to undefined]
**quantityRounding** | [**QuantityRounding**](QuantityRounding.md) |  | [optional] [default to undefined]
**executedPrice** | **string** | Decimal value as string to preserve precision | [default to undefined]
**executedQuantity** | **string** | Decimal value as string to preserve precision | [default to undefined]
**executedCost** | **string** | Decimal value as string to preserve precision | [default to undefined]
**fees** | [**Array&lt;SecurityQuantity&gt;**](SecurityQuantity.md) | Aggregated fees across all executions | [default to undefined]
**executions** | [**Array&lt;TradeExecution&gt;**](TradeExecution.md) | Detailed breakdown of executions across different venues | [optional] [default to undefined]
**createdAt** | **number** | Unix timestamp in milliseconds | [default to undefined]
**createdAtDateTime** | **string** | Creation timestamp in ISO 8601 format | [optional] [default to undefined]
**updatedAt** | **number** | Unix timestamp in milliseconds | [default to undefined]
**updatedAtDateTime** | **string** | Last update timestamp in ISO 8601 format | [optional] [default to undefined]
**expireAt** | **number** | Unix timestamp in milliseconds | [optional] [default to undefined]
**expireAtDateTime** | **string** | Expiration timestamp in ISO 8601 format | [optional] [default to undefined]
**canceledAt** | **number** | Unix timestamp in milliseconds | [optional] [default to undefined]
**canceledAtDateTime** | **string** | Cancellation timestamp in ISO 8601 format | [optional] [default to undefined]

## Example

```typescript
import { TradeOrder } from '@cyberapper/cadenza-client';

const instance: TradeOrder = {
    tradeOrderId,
    orderListId,
    contingencyType,
    tradingAccountId,
    venue,
    positionId,
    instrumentId,
    quoteId,
    baseAsset,
    quoteAsset,
    orderSide,
    orderType,
    timeInForce,
    status,
    rejectReason,
    cancelReason,
    limitPrice,
    stopPrice,
    takeProfitPrice,
    takeProfitLimitPrice,
    stopLossPrice,
    stopLossLimitPrice,
    takeProfitTimeInForce,
    stopLossTimeInForce,
    quantity,
    orderQuantityType,
    quantityRounding,
    executedPrice,
    executedQuantity,
    executedCost,
    fees,
    executions,
    createdAt,
    createdAtDateTime,
    updatedAt,
    updatedAtDateTime,
    expireAt,
    expireAtDateTime,
    canceledAt,
    canceledAtDateTime,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
