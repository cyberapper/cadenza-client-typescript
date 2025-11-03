# TradeExecution


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**executionId** | **string** | UUID string | [default to undefined]
**externalTradeId** | **string** | Exchange\&#39;s execution identifier | [optional] [default to undefined]
**venue** | [**Venue**](Venue.md) |  | [default to undefined]
**instrumentId** | **string** | Instrument ID. {venue}:{symbol} | [default to undefined]
**orderSide** | [**OrderSide**](OrderSide.md) |  | [optional] [default to undefined]
**executedQuantity** | **string** | Decimal value as string to preserve precision | [default to undefined]
**executedPrice** | **string** | Decimal value as string to preserve precision | [default to undefined]
**executedCost** | **string** | Decimal value as string to preserve precision | [default to undefined]
**fees** | [**Array&lt;SecurityQuantity&gt;**](SecurityQuantity.md) | Fees charged for this execution | [optional] [default to undefined]
**executedAt** | **number** | Unix timestamp in milliseconds | [default to undefined]
**executedAtDateTime** | **string** | Execution timestamp in ISO 8601 format | [optional] [default to undefined]

## Example

```typescript
import { TradeExecution } from '@cyberapper/cadenza-client';

const instance: TradeExecution = {
    executionId,
    externalTradeId,
    venue,
    instrumentId,
    orderSide,
    executedQuantity,
    executedPrice,
    executedCost,
    fees,
    executedAt,
    executedAtDateTime,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
