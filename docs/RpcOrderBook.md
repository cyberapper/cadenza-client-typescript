# RpcOrderBook

Order book model

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrumentId** | **string** | Instrument ID | [optional] [default to undefined]
**venue** | **string** | Venue | [optional] [default to undefined]
**symbol** | **string** | Trading pair symbol | [optional] [default to undefined]
**bids** | [**Array&lt;RpcOrderBookLevel&gt;**](RpcOrderBookLevel.md) | Bid orders (sorted by price descending) | [optional] [default to undefined]
**asks** | [**Array&lt;RpcOrderBookLevel&gt;**](RpcOrderBookLevel.md) | Ask orders (sorted by price ascending) | [optional] [default to undefined]
**timestamp** | **string** | Timestamp in ISO 8601 format (RFC3339). This is the native format used by Go\&#39;s time.Time. | [optional] [default to undefined]
**sequenceNumber** | **number** | Sequence number for ordering updates | [optional] [default to undefined]

## Example

```typescript
import { RpcOrderBook } from '@cyberapper/cadenza-client';

const instance: RpcOrderBook = {
    instrumentId,
    venue,
    symbol,
    bids,
    asks,
    timestamp,
    sequenceNumber,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
