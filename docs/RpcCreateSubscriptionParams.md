# RpcCreateSubscriptionParams

Request to create a market data subscription.  `subscriptionType` selects the data stream — for unified market data surfaces, use `MARKET.SUBSCRIPTION.ORDERBOOK`, `MARKET.SUBSCRIPTION.TICKER`, or `MARKET.SUBSCRIPTION.KLINE`. `interval` is required when `subscriptionType: MARKET.SUBSCRIPTION.KLINE` and ignored otherwise. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**venue** | [**Venue**](Venue.md) |  | [default to undefined]
**instruments** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**subscriptionType** | [**SubscriptionType**](SubscriptionType.md) |  | [default to undefined]
**interval** | [**KlineInterval**](KlineInterval.md) |  | [optional] [default to undefined]

## Example

```typescript
import { RpcCreateSubscriptionParams } from '@cyberapper/cadenza-client';

const instance: RpcCreateSubscriptionParams = {
    venue,
    instruments,
    subscriptionType,
    interval,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
