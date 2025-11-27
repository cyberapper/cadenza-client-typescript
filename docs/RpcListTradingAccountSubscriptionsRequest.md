# RpcListTradingAccountSubscriptionsRequest

Request to list trading account subscriptions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tradingAccountId** | **string** |  | [default to undefined]
**subscriptionType** | [**SubscriptionType**](SubscriptionType.md) |  | [optional] [default to undefined]
**status** | [**SubscriptionStatus**](SubscriptionStatus.md) |  | [optional] [default to undefined]
**pagination** | [**RpcPagination**](RpcPagination.md) |  | [optional] [default to undefined]

## Example

```typescript
import { RpcListTradingAccountSubscriptionsRequest } from '@cyberapper/cadenza-client';

const instance: RpcListTradingAccountSubscriptionsRequest = {
    tradingAccountId,
    subscriptionType,
    status,
    pagination,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
