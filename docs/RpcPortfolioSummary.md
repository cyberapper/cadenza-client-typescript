# RpcPortfolioSummary

Portfolio summary with aggregated metrics

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**portfolioSummaryId** | **string** |  | [optional] [default to undefined]
**tradingAccountId** | **string** |  | [optional] [default to undefined]
**currency** | **string** | Summary currency | [optional] [default to undefined]
**leverage** | **number** |  | [optional] [default to undefined]
**equity** | **string** | Total equity | [optional] [default to undefined]
**margin** | **string** | Margin collateral | [optional] [default to undefined]
**marginLoan** | **string** | Borrowed margin | [optional] [default to undefined]
**marginUsage** | **string** | Margin usage rate | [optional] [default to undefined]
**marginRequirement** | **string** | Required margin | [optional] [default to undefined]
**marginLevel** | **string** | Margin level | [optional] [default to undefined]
**credit** | **string** | Available credit | [optional] [default to undefined]
**riskExposure** | **string** | Total risk exposure | [optional] [default to undefined]
**maxRiskExposure** | **string** | Maximum risk exposure | [optional] [default to undefined]
**riskExposureRate** | **string** | Risk exposure rate | [optional] [default to undefined]

## Example

```typescript
import { RpcPortfolioSummary } from '@cyberapper/cadenza-client';

const instance: RpcPortfolioSummary = {
    portfolioSummaryId,
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
