# RpcGetOrderBookParams

Request to get order book for an instrument.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrumentId** | **string** | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | [optional] [default to undefined]
**depth** | **number** | Order book depth | [optional] [default to 10]

## Example

```typescript
import { RpcGetOrderBookParams } from '@cyberapper/cadenza-client';

const instance: RpcGetOrderBookParams = {
    instrumentId,
    depth,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
