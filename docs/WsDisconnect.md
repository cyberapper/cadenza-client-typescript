# WsDisconnect

Server-initiated disconnect notification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **number** | Disconnect reason code | [optional] [default to undefined]
**reason** | **string** | Disconnect reason message | [optional] [default to undefined]
**reconnect** | **boolean** | Whether client should attempt to reconnect | [optional] [default to undefined]

## Example

```typescript
import { WsDisconnect } from '@cyberapper/cadenza-client';

const instance: WsDisconnect = {
    code,
    reason,
    reconnect,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
