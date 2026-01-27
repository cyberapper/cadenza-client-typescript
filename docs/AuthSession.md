# AuthSession

Authentication session with tokens

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessToken** | **string** | JWT access token | [optional] [default to undefined]
**refreshToken** | **string** | Refresh token for obtaining new access tokens | [optional] [default to undefined]
**tokenType** | **string** | Token type | [optional] [default to undefined]
**expiresIn** | **number** | Token expiry in seconds | [optional] [default to undefined]
**expiresAt** | **number** | Token expiry timestamp (Unix seconds) | [optional] [default to undefined]
**user** | [**AuthUser**](AuthUser.md) |  | [optional] [default to undefined]

## Example

```typescript
import { AuthSession } from '@cyberapper/cadenza-client';

const instance: AuthSession = {
    accessToken,
    refreshToken,
    tokenType,
    expiresIn,
    expiresAt,
    user,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
