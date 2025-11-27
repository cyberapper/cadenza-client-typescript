# WsCommand

WebSocket command sent from client to server. Only one command field should be set per message.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** | Unique command ID for request-response correlation | [default to undefined]
**connect** | [**WsConnectRequest**](WsConnectRequest.md) |  | [optional] [default to undefined]
**subscribe** | [**WsSubscribeRequest**](WsSubscribeRequest.md) |  | [optional] [default to undefined]
**unsubscribe** | [**WsUnsubscribeRequest**](WsUnsubscribeRequest.md) |  | [optional] [default to undefined]
**publish** | [**WsPublishRequest**](WsPublishRequest.md) |  | [optional] [default to undefined]
**presence** | [**WsPresenceRequest**](WsPresenceRequest.md) |  | [optional] [default to undefined]
**presenceStats** | [**WsPresenceStatsRequest**](WsPresenceStatsRequest.md) |  | [optional] [default to undefined]
**history** | [**WsHistoryRequest**](WsHistoryRequest.md) |  | [optional] [default to undefined]
**ping** | **object** | Ping request to keep connection alive | [optional] [default to undefined]
**send** | [**WsSendRequest**](WsSendRequest.md) |  | [optional] [default to undefined]
**rpc** | [**WsRPCRequest**](WsRPCRequest.md) |  | [optional] [default to undefined]
**refresh** | [**WsRefreshRequest**](WsRefreshRequest.md) |  | [optional] [default to undefined]
**subRefresh** | [**WsSubRefreshRequest**](WsSubRefreshRequest.md) |  | [optional] [default to undefined]

## Example

```typescript
import { WsCommand } from '@cyberapper/cadenza-client';

const instance: WsCommand = {
    id,
    connect,
    subscribe,
    unsubscribe,
    publish,
    presence,
    presenceStats,
    history,
    ping,
    send,
    rpc,
    refresh,
    subRefresh,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
