# SecurityQuantity


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**security** | **string** | Security ID in format venue:symbol (e.g., BINANCE:BTC) | [default to undefined]
**asset** | **string** | Asset symbol (e.g., BTC, USDT, BNB) | [default to undefined]
**venue** | [**Venue**](Venue.md) |  | [default to undefined]
**quantity** | **string** | Decimal value as string to preserve precision | [default to undefined]

## Example

```typescript
import { SecurityQuantity } from '@cyberapper/cadenza-client';

const instance: SecurityQuantity = {
    security,
    asset,
    venue,
    quantity,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
