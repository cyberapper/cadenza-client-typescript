# WsRefreshResult

Refresh result

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client** | **string** | Client ID | [optional] [default to undefined]
**version** | **string** | Server version | [optional] [default to undefined]
**expires** | **boolean** | Whether connection expires | [optional] [default to undefined]
**ttl** | **number** | New TTL in seconds | [optional] [default to undefined]

## Example

```typescript
import { WsRefreshResult } from '@cyberapper/cadenza-client';

const instance: WsRefreshResult = {
    client,
    version,
    expires,
    ttl,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
