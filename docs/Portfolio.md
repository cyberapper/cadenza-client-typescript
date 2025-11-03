# Portfolio


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tradingAccountId** | **string** | UUID string | [default to undefined]
**venue** | [**Venue**](Venue.md) |  | [default to undefined]
**positions** | [**Array&lt;PositionEntry&gt;**](PositionEntry.md) |  | [default to undefined]
**balances** | [**Array&lt;BalanceEntry&gt;**](BalanceEntry.md) |  | [default to undefined]
**summary** | [**PortfolioSummary**](PortfolioSummary.md) |  | [default to undefined]
**updatedAt** | **number** | Unix timestamp in milliseconds | [default to undefined]
**updatedAtDateTime** | **string** | Last update timestamp in ISO 8601 format | [optional] [default to undefined]

## Example

```typescript
import { Portfolio } from '@cyberapper/cadenza-client';

const instance: Portfolio = {
    tradingAccountId,
    venue,
    positions,
    balances,
    summary,
    updatedAt,
    updatedAtDateTime,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
