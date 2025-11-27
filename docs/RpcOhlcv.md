# RpcOhlcv

OHLCV candlestick data

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**t** | **string** | Open time | [optional] [default to undefined]
**interval** | **string** |  | [optional] [default to undefined]
**o** | **string** | Open price (decimal) | [optional] [default to undefined]
**h** | **string** | High price (decimal) | [optional] [default to undefined]
**l** | **string** | Low price (decimal) | [optional] [default to undefined]
**c** | **string** | Close price (decimal) | [optional] [default to undefined]
**v** | **string** | Volume (decimal) | [optional] [default to undefined]

## Example

```typescript
import { RpcOhlcv } from '@cyberapper/cadenza-client';

const instance: RpcOhlcv = {
    t,
    interval,
    o,
    h,
    l,
    c,
    v,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
