# RpcListOrderBookSubscriptionsRequest

Request to list order book subscriptions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrumentIds** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**venue** | [**Venue**](Venue.md) |  | [optional] [default to undefined]
**symbols** | **Array&lt;string&gt;** |  | [optional] [default to undefined]

## Example

```typescript
import { RpcListOrderBookSubscriptionsRequest } from '@cyberapper/cadenza-client';

const instance: RpcListOrderBookSubscriptionsRequest = {
    instrumentIds,
    venue,
    symbols,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
