# TradingAccountCredential


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credentialId** | **string** | UUID string | [default to undefined]
**venue** | [**Venue**](Venue.md) |  | [default to undefined]
**credentialType** | [**CredentialType**](CredentialType.md) |  | [default to undefined]
**nickname** | **string** |  | [optional] [default to undefined]
**status** | [**TradingAccountCredentialStatus**](TradingAccountCredentialStatus.md) |  | [default to undefined]
**createdAt** | **number** | Unix timestamp in milliseconds | [default to undefined]
**createdAtDateTime** | **string** | Creation timestamp in ISO 8601 format | [optional] [default to undefined]
**updatedAt** | **number** | Unix timestamp in milliseconds | [default to undefined]
**updatedAtDateTime** | **string** | Last update timestamp in ISO 8601 format | [optional] [default to undefined]
**revokedAt** | **number** | Unix timestamp in milliseconds | [optional] [default to undefined]
**revokedAtDateTime** | **string** | Revocation timestamp in ISO 8601 format | [optional] [default to undefined]

## Example

```typescript
import { TradingAccountCredential } from '@cyberapper/cadenza-client';

const instance: TradingAccountCredential = {
    credentialId,
    venue,
    credentialType,
    nickname,
    status,
    createdAt,
    createdAtDateTime,
    updatedAt,
    updatedAtDateTime,
    revokedAt,
    revokedAtDateTime,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
