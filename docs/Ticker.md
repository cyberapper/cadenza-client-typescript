# Ticker

Unified ticker payload. Used identically in REST responses (`GET /api/v3/market/ticker/_*`), WebSocket RPC results (`query.ticker.get` / `query.ticker.list`), and Centrifugo channel publications (`market:ticker:{venue}:{symbol}`, `market:ticker:{venue}`). 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrumentId** | **string** | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | [optional] [default to undefined]
**venue** | [**Venue**](Venue.md) |  | [default to undefined]
**symbol** | **string** | Trading pair symbol in format {BASE}/{QUOTE} | [default to undefined]
**lastPrice** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]
**lastQuantity** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]
**bidPrice** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]
**bidQuantity** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]
**askPrice** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]
**askQuantity** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]
**timestamp** | **number** | Unix timestamp in milliseconds | [default to undefined]

## Example

```typescript
import { Ticker } from '@cyberapper/cadenza-client';

const instance: Ticker = {
    instrumentId,
    venue,
    symbol,
    lastPrice,
    lastQuantity,
    bidPrice,
    bidQuantity,
    askPrice,
    askQuantity,
    timestamp,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
