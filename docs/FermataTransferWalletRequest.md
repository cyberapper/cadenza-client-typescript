# FermataTransferWalletRequest

Transfer assets between wallets owned by the same user

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sourceWalletId** | **string** | UUID string | [default to undefined]
**destWalletId** | **string** | UUID string | [default to undefined]
**asset** | **string** | Asset to transfer | [default to undefined]
**amount** | **string** | Positive decimal value as string | [default to undefined]

## Example

```typescript
import { FermataTransferWalletRequest } from '@cyberapper/cadenza-client';

const instance: FermataTransferWalletRequest = {
    sourceWalletId,
    destWalletId,
    asset,
    amount,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
