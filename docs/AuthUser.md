# AuthUser

Authenticated user information

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | User ID | [optional] [default to undefined]
**email** | **string** | User email address | [optional] [default to undefined]
**phone** | **string** | User phone number | [optional] [default to undefined]
**emailConfirmedAt** | **string** | Email confirmation timestamp | [optional] [default to undefined]
**phoneConfirmedAt** | **string** | Phone confirmation timestamp | [optional] [default to undefined]
**lastSignInAt** | **string** | Last sign in timestamp | [optional] [default to undefined]
**role** | **string** | User role | [optional] [default to undefined]
**createdAt** | **string** | Account creation timestamp | [optional] [default to undefined]
**updatedAt** | **string** | Account last update timestamp | [optional] [default to undefined]
**appMetadata** | [**AuthUserAppMetadata**](AuthUserAppMetadata.md) |  | [optional] [default to undefined]
**userMetadata** | **{ [key: string]: any; }** | User-defined metadata | [optional] [default to undefined]

## Example

```typescript
import { AuthUser } from '@cyberapper/cadenza-client';

const instance: AuthUser = {
    id,
    email,
    phone,
    emailConfirmedAt,
    phoneConfirmedAt,
    lastSignInAt,
    role,
    createdAt,
    updatedAt,
    appMetadata,
    userMetadata,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
