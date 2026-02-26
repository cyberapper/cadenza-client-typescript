# AuthUserIdentitiesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Identity ID | [optional] [default to undefined]
**userId** | **string** | User ID | [optional] [default to undefined]
**identityData** | **{ [key: string]: any; }** | Identity provider data | [optional] [default to undefined]
**provider** | **string** | Identity provider name (email, google, etc.) | [optional] [default to undefined]
**lastSignInAt** | **string** | Last sign in timestamp for this identity | [optional] [default to undefined]
**createdAt** | **string** | Identity creation timestamp | [optional] [default to undefined]
**updatedAt** | **string** | Identity last update timestamp | [optional] [default to undefined]

## Example

```typescript
import { AuthUserIdentitiesInner } from '@cyberapper/cadenza-client';

const instance: AuthUserIdentitiesInner = {
    id,
    userId,
    identityData,
    provider,
    lastSignInAt,
    createdAt,
    updatedAt,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
