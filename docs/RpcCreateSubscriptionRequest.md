# RpcCreateSubscriptionRequest

Request to create a market data subscription

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**venue** | [**Venue**](Venue.md) |  | [default to undefined]
**instruments** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**subscriptionType** | [**SubscriptionType**](SubscriptionType.md) |  | [default to undefined]

## Example

```typescript
import { RpcCreateSubscriptionRequest } from '@cyberapper/cadenza-client';

const instance: RpcCreateSubscriptionRequest = {
    venue,
    instruments,
    subscriptionType,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
