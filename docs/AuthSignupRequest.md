# AuthSignupRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **string** | User email address | [default to undefined]
**password** | **string** | User password (minimum 8 characters) | [default to undefined]
**metadata** | **{ [key: string]: any; }** | Optional user metadata | [optional] [default to undefined]

## Example

```typescript
import { AuthSignupRequest } from '@cyberapper/cadenza-client';

const instance: AuthSignupRequest = {
    email,
    password,
    metadata,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
