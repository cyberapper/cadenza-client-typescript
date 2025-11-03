# PortfolioSummary


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tradingAccountId** | **string** | UUID string | [default to undefined]
**currency** | **string** | Base currency for the portfolio summary | [default to undefined]
**leverage** | **number** | Leverage multiplier | [default to undefined]
**equity** | **string** | Decimal value as string to preserve precision | [default to undefined]
**margin** | **string** | Decimal value as string to preserve precision | [default to undefined]
**marginLoan** | **string** | Decimal value as string to preserve precision | [default to undefined]
**marginUsage** | **string** | Decimal value as string to preserve precision | [default to undefined]
**marginRequirement** | **string** | Decimal value as string to preserve precision | [default to undefined]
**marginLevel** | **string** | Decimal value as string to preserve precision | [default to undefined]
**credit** | **string** | Decimal value as string to preserve precision | [default to undefined]
**riskExposure** | **string** | Decimal value as string to preserve precision | [default to undefined]
**maxRiskExposure** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]
**riskExposureRate** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]

## Example

```typescript
import { PortfolioSummary } from '@cyberapper/cadenza-client';

const instance: PortfolioSummary = {
    tradingAccountId,
    currency,
    leverage,
    equity,
    margin,
    marginLoan,
    marginUsage,
    marginRequirement,
    marginLevel,
    credit,
    riskExposure,
    maxRiskExposure,
    riskExposureRate,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
