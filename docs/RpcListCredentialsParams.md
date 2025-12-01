# RpcListCredentialsParams

Request to list credentials

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credentialIds** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**venue** | [**Venue**](Venue.md) |  | [optional] [default to undefined]
**credentialType** | [**CredentialType**](CredentialType.md) |  | [optional] [default to undefined]
**status** | [**CredentialStatus**](CredentialStatus.md) |  | [optional] [default to undefined]
**pagination** | [**RpcPagination**](RpcPagination.md) |  | [optional] [default to undefined]

## Example

```typescript
import { RpcListCredentialsParams } from '@cyberapper/cadenza-client';

const instance: RpcListCredentialsParams = {
    credentialIds,
    venue,
    credentialType,
    status,
    pagination,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
