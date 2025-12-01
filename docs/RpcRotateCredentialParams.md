# RpcRotateCredentialParams

Request to rotate a credential

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credentialId** | **string** |  | [default to undefined]
**credentialType** | [**CredentialType**](CredentialType.md) |  | [default to undefined]
**apiKey** | **string** |  | [optional] [default to undefined]
**secretKey** | **string** |  | [optional] [default to undefined]
**secretPassphrase** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { RpcRotateCredentialParams } from '@cyberapper/cadenza-client';

const instance: RpcRotateCredentialParams = {
    credentialId,
    credentialType,
    apiKey,
    secretKey,
    secretPassphrase,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
