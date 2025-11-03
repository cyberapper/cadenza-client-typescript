# Orderbook


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrumentId** | **string** | Instrument ID. {venue}:{symbol} | [optional] [default to undefined]
**venue** | [**Venue**](Venue.md) |  | [default to undefined]
**symbol** | **string** |  | [default to undefined]
**asks** | **Array&lt;Array&lt;string&gt;&gt;** |  | [default to undefined]
**bids** | **Array&lt;Array&lt;string&gt;&gt;** |  | [default to undefined]
**timestamp** | **number** | Unix timestamp in milliseconds | [default to undefined]

## Example

```typescript
import { Orderbook } from '@cyberapper/cadenza-client';

const instance: Orderbook = {
    instrumentId,
    venue,
    symbol,
    asks,
    bids,
    timestamp,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
