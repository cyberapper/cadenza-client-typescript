# RpcSubscribeOrderBookRequest

Request to subscribe to order book updates

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrumentIds** | **Array&lt;string&gt;** | List of instrument IDs to subscribe | [optional] [default to undefined]
**venue** | **string** | Venue for symbols | [optional] [default to undefined]
**symbols** | **Array&lt;string&gt;** | List of symbols to subscribe | [optional] [default to undefined]

## Example

```typescript
import { RpcSubscribeOrderBookRequest } from '@cyberapper/cadenza-client';

const instance: RpcSubscribeOrderBookRequest = {
    instrumentIds,
    venue,
    symbols,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
