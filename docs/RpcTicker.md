# RpcTicker

Market ticker data

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrumentId** | **string** |  | [optional] [default to undefined]
**symbol** | **string** |  | [optional] [default to undefined]
**exchange** | **string** |  | [optional] [default to undefined]
**exchangeTime** | **string** |  | [optional] [default to undefined]
**time** | **string** |  | [optional] [default to undefined]
**ask** | **string** | Ask price (decimal) | [optional] [default to undefined]
**askQuantity** | **string** | Ask quantity (decimal) | [optional] [default to undefined]
**bid** | **string** | Bid price (decimal) | [optional] [default to undefined]
**bidQuantity** | **string** | Bid quantity (decimal) | [optional] [default to undefined]
**last** | **string** | Last price (decimal) | [optional] [default to undefined]
**lastQuantity** | **string** | Last quantity (decimal) | [optional] [default to undefined]

## Example

```typescript
import { RpcTicker } from '@cyberapper/cadenza-client';

const instance: RpcTicker = {
    instrumentId,
    symbol,
    exchange,
    exchangeTime,
    time,
    ask,
    askQuantity,
    bid,
    bidQuantity,
    last,
    lastQuantity,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
