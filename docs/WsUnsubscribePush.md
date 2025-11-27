# WsUnsubscribePush

Server-initiated unsubscribe notification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **number** | Unsubscribe reason code | [optional] [default to undefined]
**reason** | **string** | Unsubscribe reason message | [optional] [default to undefined]

## Example

```typescript
import { WsUnsubscribePush } from '@cyberapper/cadenza-client';

const instance: WsUnsubscribePush = {
    code,
    reason,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
