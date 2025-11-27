# WsPush

Server push message (asynchronous, id=0 in reply)

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel** | **string** | Channel the push is for | [optional] [default to undefined]
**pub** | [**WsPublication**](WsPublication.md) |  | [optional] [default to undefined]
**join** | [**WsJoin**](WsJoin.md) |  | [optional] [default to undefined]
**leave** | [**WsLeave**](WsLeave.md) |  | [optional] [default to undefined]
**unsubscribe** | [**WsUnsubscribePush**](WsUnsubscribePush.md) |  | [optional] [default to undefined]
**message** | [**WsMessage**](WsMessage.md) |  | [optional] [default to undefined]
**subscribe** | [**WsSubscribePush**](WsSubscribePush.md) |  | [optional] [default to undefined]
**connect** | [**WsConnectPush**](WsConnectPush.md) |  | [optional] [default to undefined]
**disconnect** | [**WsDisconnect**](WsDisconnect.md) |  | [optional] [default to undefined]
**refresh** | [**WsRefreshPush**](WsRefreshPush.md) |  | [optional] [default to undefined]

## Example

```typescript
import { WsPush } from '@cyberapper/cadenza-client';

const instance: WsPush = {
    channel,
    pub,
    join,
    leave,
    unsubscribe,
    message,
    subscribe,
    connect,
    disconnect,
    refresh,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
