# RpcSubscription

Subscription model

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subscriptionId** | **string** |  | [optional] [default to undefined]
**instrumentId** | **string** |  | [optional] [default to undefined]
**venue** | [**Venue**](Venue.md) |  | [optional] [default to undefined]
**subscriptionType** | [**SubscriptionType**](SubscriptionType.md) |  | [optional] [default to undefined]
**status** | [**SubscriptionStatus**](SubscriptionStatus.md) |  | [optional] [default to undefined]
**createdAt** | **string** |  | [optional] [default to undefined]
**updatedAt** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { RpcSubscription } from '@cyberapper/cadenza-client';

const instance: RpcSubscription = {
    subscriptionId,
    instrumentId,
    venue,
    subscriptionType,
    status,
    createdAt,
    updatedAt,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
