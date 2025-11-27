# WsClientInfo

Information about a connected client

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user** | **string** | User ID | [optional] [default to undefined]
**client** | **string** | Client connection ID | [optional] [default to undefined]
**connInfo** | **{ [key: string]: any; }** | Connection info set during authentication | [optional] [default to undefined]
**chanInfo** | **{ [key: string]: any; }** | Channel info set during subscription | [optional] [default to undefined]

## Example

```typescript
import { WsClientInfo } from '@cyberapper/cadenza-client';

const instance: WsClientInfo = {
    user,
    client,
    connInfo,
    chanInfo,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
