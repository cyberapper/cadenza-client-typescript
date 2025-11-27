# RpcError

RPC error response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **number** | Error code | [default to undefined]
**message** | **string** | Error message | [default to undefined]
**temporary** | **boolean** | Whether the error is temporary and retryable | [optional] [default to undefined]

## Example

```typescript
import { RpcError } from '@cyberapper/cadenza-client';

const instance: RpcError = {
    code,
    message,
    temporary,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
