# WsConnectRequest

Connect request sent after WebSocket connection is established

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **string** | JWT authentication token | [default to undefined]
**data** | **{ [key: string]: any; }** | Custom data to send with connect | [optional] [default to undefined]
**subs** | [**{ [key: string]: WsSubscribeRequest; }**](WsSubscribeRequest.md) | Initial subscriptions to establish on connect | [optional] [default to undefined]
**name** | **string** | Client name for identification | [optional] [default to undefined]
**version** | **string** | Client version | [optional] [default to undefined]

## Example

```typescript
import { WsConnectRequest } from '@cyberapper/cadenza-client';

const instance: WsConnectRequest = {
    token,
    data,
    subs,
    name,
    version,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
