# Kline

Unified kline payload. Used identically in REST responses (`GET /api/v3/market/kline/list`), WebSocket RPC results (`query.kline.list`), and Centrifugo channel publications (`market:kline:{venue}:{symbol}:{interval}`).  Each candle is a fixed-position OHLCV tuple (no `columns` field). REST returns `isClosed: true` for historical-only queries; `isClosed: false` only when the queried range includes the live bar. Streaming surfaces emit `false` while the current bar is forming and `true` when it closes. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrumentId** | **string** | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | [optional] [default to undefined]
**venue** | [**Venue**](Venue.md) |  | [default to undefined]
**symbol** | **string** | Trading pair symbol in format {BASE}/{QUOTE} | [default to undefined]
**interval** | [**KlineInterval**](KlineInterval.md) |  | [default to undefined]
**candles** | **Array&lt;Array&lt;any&gt;&gt;** | OHLCV tuples ordered ascending by &#x60;openTime&#x60;. | [default to undefined]
**isClosed** | **boolean** | Whether the **last** candle in &#x60;candles&#x60; is finalized. Historical candles before the last are always closed.  | [default to undefined]
**timestamp** | **number** | Unix timestamp in milliseconds | [default to undefined]

## Example

```typescript
import { Kline } from '@cyberapper/cadenza-client';

const instance: Kline = {
    instrumentId,
    venue,
    symbol,
    interval,
    candles,
    isClosed,
    timestamp,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
