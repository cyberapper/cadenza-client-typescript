# RpcVerifyCredentialParams

Request to verify credentials

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credentialIds** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**credentials** | [**Array&lt;RpcTradingAccountCredential&gt;**](RpcTradingAccountCredential.md) |  | [optional] [default to undefined]

## Example

```typescript
import { RpcVerifyCredentialParams } from '@cyberapper/cadenza-client';

const instance: RpcVerifyCredentialParams = {
    credentialIds,
    credentials,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
