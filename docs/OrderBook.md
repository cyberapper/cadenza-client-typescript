# OrderBook

Unified order book payload. Used identically in REST responses (`GET /api/v3/market/orderBook/_*`), WebSocket RPC results (`query.orderbook.get` / `query.orderbook.list`), and Centrifugo channel publications (`market:orderbook:{venue}:{symbol}`).  REST `get` and `list` always return `updateType: SNAPSHOT`. Streaming surfaces may emit `SNAPSHOT`, `DIFF`, or `DELTA`. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**updateType** | [**UpdateType**](UpdateType.md) |  | [default to undefined]
**instrumentId** | **string** | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | [optional] [default to undefined]
**venue** | [**Venue**](Venue.md) |  | [default to undefined]
**symbol** | **string** | Trading pair symbol in format {BASE}/{QUOTE} | [default to undefined]
**orderBookType** | [**OrderBookType**](OrderBookType.md) |  | [default to undefined]
**columns** | **Array&lt;string&gt;** | Positional layout of each entry in &#x60;bids&#x60; / &#x60;asks&#x60;. Length must equal each row tuple length. Determined by &#x60;orderBookType&#x60; (e.g. &#x60;L2_COUNTED&#x60; → &#x60;[\&quot;price\&quot;, \&quot;quantity\&quot;, \&quot;orderCount\&quot;]&#x60;).  | [default to undefined]
**bids** | **Array&lt;Array&lt;string&gt;&gt;** | Bid rows (sorted by price descending) | [default to undefined]
**asks** | **Array&lt;Array&lt;string&gt;&gt;** | Ask rows (sorted by price ascending) | [default to undefined]
**timestamp** | **number** | Unix timestamp in milliseconds | [default to undefined]

## Example

```typescript
import { OrderBook } from '@cyberapper/cadenza-client';

const instance: OrderBook = {
    updateType,
    instrumentId,
    venue,
    symbol,
    orderBookType,
    columns,
    bids,
    asks,
    timestamp,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
