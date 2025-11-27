# WsError

WebSocket error object returned when a command fails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **number** | Error code | [default to undefined]
**message** | **string** | Error message | [default to undefined]
**temporary** | **boolean** | Whether the error is temporary and the command can be retried | [optional] [default to undefined]

## Example

```typescript
import { WsError } from '@cyberapper/cadenza-client';

const instance: WsError = {
    code,
    message,
    temporary,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
