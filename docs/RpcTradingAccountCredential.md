# RpcTradingAccountCredential

Trading account credential

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credentialId** | **string** |  | [optional] [default to undefined]
**nickname** | **string** |  | [optional] [default to undefined]
**credentialType** | [**CredentialType**](CredentialType.md) |  | [optional] [default to undefined]
**status** | [**CredentialStatus**](CredentialStatus.md) |  | [optional] [default to undefined]
**venue** | [**Venue**](Venue.md) |  | [optional] [default to undefined]
**apiKey** | **string** | API key (only in responses where withSecret&#x3D;true) | [optional] [default to undefined]
**createdAt** | **string** |  | [optional] [default to undefined]
**updatedAt** | **string** |  | [optional] [default to undefined]
**revokedAt** | **string** |  | [optional] [default to undefined]
**withInfo** | **boolean** | Whether metadata fields are populated | [optional] [default to undefined]
**withSecret** | **boolean** | Whether secret fields are populated | [optional] [default to undefined]

## Example

```typescript
import { RpcTradingAccountCredential } from '@cyberapper/cadenza-client';

const instance: RpcTradingAccountCredential = {
    credentialId,
    nickname,
    credentialType,
    status,
    venue,
    apiKey,
    createdAt,
    updatedAt,
    revokedAt,
    withInfo,
    withSecret,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
