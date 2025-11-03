# Subscription


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subscriptionId** | **string** | UUID string | [default to undefined]
**venue** | [**Venue**](Venue.md) |  | [default to undefined]
**tradingAccountId** | **string** | UUID string | [optional] [default to undefined]
**instrumentId** | **string** | Instrument ID. {venue}:{symbol} | [optional] [default to undefined]
**subscriptionType** | [**SubscriptionType**](SubscriptionType.md) |  | [default to undefined]
**status** | [**SubscriptionStatus**](SubscriptionStatus.md) |  | [default to undefined]
**createdAt** | **number** | Unix timestamp in milliseconds | [default to undefined]
**createdAtDateTime** | **string** | Creation timestamp in ISO 8601 format | [optional] [default to undefined]
**updatedAt** | **number** | Unix timestamp in milliseconds | [default to undefined]
**updatedAtDateTime** | **string** | Last update timestamp in ISO 8601 format | [optional] [default to undefined]
**lastEventTimestamp** | **number** | Unix timestamp in milliseconds | [optional] [default to undefined]

## Example

```typescript
import { Subscription } from '@cyberapper/cadenza-client';

const instance: Subscription = {
    subscriptionId,
    venue,
    tradingAccountId,
    instrumentId,
    subscriptionType,
    status,
    createdAt,
    createdAtDateTime,
    updatedAt,
    updatedAtDateTime,
    lastEventTimestamp,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
