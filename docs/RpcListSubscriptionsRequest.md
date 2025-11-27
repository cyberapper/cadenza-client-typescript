# RpcListSubscriptionsRequest

Request to list subscriptions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrumentId** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**subscriptionType** | [**SubscriptionType**](SubscriptionType.md) |  | [optional] [default to undefined]
**venue** | [**Venue**](Venue.md) |  | [optional] [default to undefined]

## Example

```typescript
import { RpcListSubscriptionsRequest } from '@cyberapper/cadenza-client';

const instance: RpcListSubscriptionsRequest = {
    instrumentId,
    subscriptionType,
    venue,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
