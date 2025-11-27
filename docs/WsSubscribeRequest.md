# WsSubscribeRequest

Subscribe to a channel for real-time updates

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel** | **string** | Channel name to subscribe to | [default to undefined]
**token** | **string** | Subscription token (for private channels) | [optional] [default to undefined]
**recover** | **boolean** | Whether to recover missed messages | [optional] [default to undefined]
**epoch** | **string** | Stream epoch for recovery | [optional] [default to undefined]
**offset** | **number** | Stream offset for recovery | [optional] [default to undefined]
**data** | **{ [key: string]: any; }** | Custom subscription data | [optional] [default to undefined]
**positioned** | **boolean** | Whether to receive position info in publications | [optional] [default to undefined]
**recoverable** | **boolean** | Whether the subscription should be recoverable | [optional] [default to undefined]
**joinLeave** | **boolean** | Whether to receive join/leave messages | [optional] [default to undefined]
**delta** | **string** | Delta compression mode | [optional] [default to undefined]

## Example

```typescript
import { WsSubscribeRequest } from '@cyberapper/cadenza-client';

const instance: WsSubscribeRequest = {
    channel,
    token,
    recover,
    epoch,
    offset,
    data,
    positioned,
    recoverable,
    joinLeave,
    delta,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
