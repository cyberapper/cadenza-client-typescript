# CreateTradingAccountCredentialRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**venue** | [**Venue**](Venue.md) |  | [default to undefined]
**nickname** | **string** | Nickname of the credential | [optional] [default to undefined]
**credentialType** | [**CredentialType**](CredentialType.md) |  | [default to undefined]
**apiKey** | **string** |  | [optional] [default to undefined]
**apiSecret** | **string** |  | [optional] [default to undefined]
**apiPassphrase** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { CreateTradingAccountCredentialRequest } from '@cyberapper/cadenza-client';

const instance: CreateTradingAccountCredentialRequest = {
    venue,
    nickname,
    credentialType,
    apiKey,
    apiSecret,
    apiPassphrase,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
