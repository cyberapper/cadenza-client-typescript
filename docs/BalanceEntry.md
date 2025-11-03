# BalanceEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**securitySymbol** | **string** | Security symbol | [default to undefined]
**securityType** | [**SecurityType**](SecurityType.md) |  | [default to undefined]
**externalBalanceId** | **string** | External balance ID from the exchange | [optional] [default to undefined]
**tradingAccountId** | **string** | UUID string | [default to undefined]
**status** | [**BalanceStatus**](BalanceStatus.md) |  | [default to undefined]
**positionId** | **string** | UUID string | [optional] [default to undefined]
**free** | **string** | Decimal value as string to preserve precision | [default to undefined]
**locked** | **string** | Decimal value as string to preserve precision | [default to undefined]
**borrowed** | **string** | Decimal value as string to preserve precision | [default to undefined]
**total** | **string** | Decimal value as string to preserve precision | [default to undefined]
**net** | **string** | Decimal value as string to preserve precision | [default to undefined]
**updatedAt** | **number** | Unix timestamp in milliseconds | [default to undefined]
**updatedAtDateTime** | **string** | Last update timestamp in ISO 8601 format | [optional] [default to undefined]

## Example

```typescript
import { BalanceEntry } from '@cyberapper/cadenza-client';

const instance: BalanceEntry = {
    securitySymbol,
    securityType,
    externalBalanceId,
    tradingAccountId,
    status,
    positionId,
    free,
    locked,
    borrowed,
    total,
    net,
    updatedAt,
    updatedAtDateTime,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
