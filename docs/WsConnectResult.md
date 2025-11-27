# WsConnectResult

Connect result from server

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client** | **string** | Unique client ID assigned by server | [optional] [default to undefined]
**version** | **string** | Server version | [optional] [default to undefined]
**expires** | **boolean** | Whether the connection expires | [optional] [default to undefined]
**ttl** | **number** | Time to live in seconds (0 &#x3D; no expiry) | [optional] [default to undefined]
**data** | **{ [key: string]: any; }** | Custom data from server | [optional] [default to undefined]
**subs** | [**{ [key: string]: WsSubscribeResult; }**](WsSubscribeResult.md) | Results of initial subscriptions | [optional] [default to undefined]
**ping** | **number** | Server ping interval in seconds | [optional] [default to undefined]
**pong** | **boolean** | Whether client should send pong responses | [optional] [default to undefined]
**session** | **string** | Session ID | [optional] [default to undefined]
**node** | **string** | Server node ID | [optional] [default to undefined]
**time** | **number** | Server time in milliseconds | [optional] [default to undefined]

## Example

```typescript
import { WsConnectResult } from '@cyberapper/cadenza-client';

const instance: WsConnectResult = {
    client,
    version,
    expires,
    ttl,
    data,
    subs,
    ping,
    pong,
    session,
    node,
    time,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
