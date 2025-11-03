# WsMarketOrderBookUpdate


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel** | **string** |  | [default to undefined]
**data** | [**Orderbook**](Orderbook.md) |  | [default to undefined]
**subscriptionId** | **string** | UUID string | [default to undefined]
**timestamp** | **number** | Unix timestamp in milliseconds | [default to undefined]

## Example

```typescript
import { WsMarketOrderBookUpdate } from '@cyberapper/cadenza-client';

const instance: WsMarketOrderBookUpdate = {
    channel,
    data,
    subscriptionId,
    timestamp,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
