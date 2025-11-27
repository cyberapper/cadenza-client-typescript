# RpcKline

Kline (candlestick) data

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrumentId** | **string** |  | [optional] [default to undefined]
**symbol** | **string** |  | [optional] [default to undefined]
**interval** | **string** |  | [optional] [default to undefined]
**candles** | [**Array&lt;RpcOhlcv&gt;**](RpcOhlcv.md) |  | [optional] [default to undefined]

## Example

```typescript
import { RpcKline } from '@cyberapper/cadenza-client';

const instance: RpcKline = {
    instrumentId,
    symbol,
    interval,
    candles,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
