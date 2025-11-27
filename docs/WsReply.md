# WsReply

WebSocket reply sent from server to client. The id field is zero for server-initiated pushes.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **number** | Command ID matching the request (0 for pushes) | [optional] [default to undefined]
**error** | [**WsError**](WsError.md) |  | [optional] [default to undefined]
**push** | [**WsPush**](WsPush.md) |  | [optional] [default to undefined]
**connect** | [**WsConnectResult**](WsConnectResult.md) |  | [optional] [default to undefined]
**subscribe** | [**WsSubscribeResult**](WsSubscribeResult.md) |  | [optional] [default to undefined]
**unsubscribe** | **object** | Unsubscribe result (empty on success) | [optional] [default to undefined]
**publish** | **object** | Publish result (empty on success) | [optional] [default to undefined]
**presence** | [**WsPresenceResult**](WsPresenceResult.md) |  | [optional] [default to undefined]
**presenceStats** | [**WsPresenceStatsResult**](WsPresenceStatsResult.md) |  | [optional] [default to undefined]
**history** | [**WsHistoryResult**](WsHistoryResult.md) |  | [optional] [default to undefined]
**ping** | **object** | Pong response | [optional] [default to undefined]
**rpc** | [**WsRPCResult**](WsRPCResult.md) |  | [optional] [default to undefined]
**refresh** | [**WsRefreshResult**](WsRefreshResult.md) |  | [optional] [default to undefined]
**subRefresh** | [**WsSubRefreshResult**](WsSubRefreshResult.md) |  | [optional] [default to undefined]

## Example

```typescript
import { WsReply } from '@cyberapper/cadenza-client';

const instance: WsReply = {
    id,
    error,
    push,
    connect,
    subscribe,
    unsubscribe,
    publish,
    presence,
    presenceStats,
    history,
    ping,
    rpc,
    refresh,
    subRefresh,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
