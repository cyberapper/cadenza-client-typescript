# AuthUpdateUserRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **string** | New email address | [optional] [default to undefined]
**password** | **string** | New password (minimum 8 characters) | [optional] [default to undefined]
**metadata** | **{ [key: string]: any; }** | User metadata to update | [optional] [default to undefined]

## Example

```typescript
import { AuthUpdateUserRequest } from '@cyberapper/cadenza-client';

const instance: AuthUpdateUserRequest = {
    email,
    password,
    metadata,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
