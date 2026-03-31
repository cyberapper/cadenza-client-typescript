# FermataWallet

Fermata wallet entity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**walletId** | **string** | UUID string | [default to undefined]
**walletType** | [**WalletType**](WalletType.md) |  | [default to undefined]
**status** | [**WalletStatus**](WalletStatus.md) |  | [default to undefined]
**allowNegative** | **boolean** | Whether this wallet allows negative balances (e.g., dealer short positions) | [optional] [default to undefined]
**metadata** | **{ [key: string]: string; }** | Additional attributes (name, created_by, etc.) | [optional] [default to undefined]
**createdAt** | **number** | Unix timestamp in milliseconds | [default to undefined]
**createdAtDateTime** | **string** | Wallet creation timestamp in ISO 8601 format | [optional] [default to undefined]
**updatedAt** | **number** | Unix timestamp in milliseconds | [default to undefined]
**updatedAtDateTime** | **string** | Last update timestamp in ISO 8601 format | [optional] [default to undefined]

## Example

```typescript
import { FermataWallet } from '@cyberapper/cadenza-client';

const instance: FermataWallet = {
    walletId,
    walletType,
    status,
    allowNegative,
    metadata,
    createdAt,
    createdAtDateTime,
    updatedAt,
    updatedAtDateTime,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
