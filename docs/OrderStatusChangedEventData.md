# OrderStatusChangedEventData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**order** | [**TradeOrder**](TradeOrder.md) |  | [default to undefined]
**previousStatus** | [**OrderStatus**](OrderStatus.md) |  | [default to undefined]
**newStatus** | [**OrderStatus**](OrderStatus.md) |  | [default to undefined]

## Example

```typescript
import { OrderStatusChangedEventData } from '@cyberapper/cadenza-client';

const instance: OrderStatusChangedEventData = {
    order,
    previousStatus,
    newStatus,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
