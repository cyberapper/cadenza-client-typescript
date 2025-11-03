# FinancialSecurity


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**securityId** | **string** | Security ID, id in the format of venue:symbol | [optional] [default to undefined]
**symbol** | **string** | Symbol | [optional] [default to undefined]
**venue** | [**Venue**](Venue.md) |  | [optional] [default to undefined]
**securityType** | [**SecurityType**](SecurityType.md) |  | [optional] [default to undefined]
**precision** | **number** | Precision | [optional] [default to undefined]
**scale** | **number** | Scale | [optional] [default to undefined]
**minQuantity** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]
**lotSize** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]

## Example

```typescript
import { FinancialSecurity } from '@cyberapper/cadenza-client';

const instance: FinancialSecurity = {
    securityId,
    symbol,
    venue,
    securityType,
    precision,
    scale,
    minQuantity,
    lotSize,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
