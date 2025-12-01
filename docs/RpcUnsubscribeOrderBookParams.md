# RpcUnsubscribeOrderBookParams

Request to unsubscribe from order book updates

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subscriptionId** | **string** | Subscription ID to cancel | [optional] [default to undefined]
**instrumentId** | **string** | Instrument ID to unsubscribe | [optional] [default to undefined]

## Example

```typescript
import { RpcUnsubscribeOrderBookParams } from '@cyberapper/cadenza-client';

const instance: RpcUnsubscribeOrderBookParams = {
    subscriptionId,
    instrumentId,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
