# WsPresenceResult

Presence result containing connected clients

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**presence** | [**{ [key: string]: WsClientInfo; }**](WsClientInfo.md) | Map of client ID to client info | [optional] [default to undefined]

## Example

```typescript
import { WsPresenceResult } from '@cyberapper/cadenza-client';

const instance: WsPresenceResult = {
    presence,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
