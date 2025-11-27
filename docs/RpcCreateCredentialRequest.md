# RpcCreateCredentialRequest

Request to create a credential

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tradingAccountId** | **string** |  | [default to undefined]
**venue** | [**Venue**](Venue.md) |  | [default to undefined]
**credentialType** | [**CredentialType**](CredentialType.md) |  | [default to undefined]
**apiKey** | **string** |  | [optional] [default to undefined]
**secretKey** | **string** |  | [optional] [default to undefined]
**secretPassphrase** | **string** |  | [optional] [default to undefined]
**nickname** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { RpcCreateCredentialRequest } from '@cyberapper/cadenza-client';

const instance: RpcCreateCredentialRequest = {
    tradingAccountId,
    venue,
    credentialType,
    apiKey,
    secretKey,
    secretPassphrase,
    nickname,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
