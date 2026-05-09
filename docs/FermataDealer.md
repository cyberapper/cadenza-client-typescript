# FermataDealer

Fermata dealer entity — a principal trading counterparty in the Fermata venue

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dealerAccountId** | **string** | UUID string | [default to undefined]
**name** | **string** | Human-readable dealer name | [default to undefined]
**status** | [**DealerStatus**](DealerStatus.md) |  | [default to undefined]
**baseCurrencies** | **Array&lt;string&gt;** | Base currencies the dealer settles in | [default to undefined]
**riskThreshold** | **string** | Positive decimal value as string | [optional] [default to undefined]
**linkedAccountIds** | **Array&lt;string&gt;** | Trading account IDs of exchange accounts linked as liquidity providers | [optional] [default to undefined]
**config** | **{ [key: string]: any; }** | Additional dealer configuration (spreads, fees, etc.) | [optional] [default to undefined]
**createdAt** | **number** | Unix timestamp in milliseconds | [default to undefined]
**createdAtDateTime** | **string** | Creation timestamp in ISO 8601 format | [optional] [default to undefined]
**updatedAt** | **number** | Unix timestamp in milliseconds | [default to undefined]
**updatedAtDateTime** | **string** | Last update timestamp in ISO 8601 format | [optional] [default to undefined]

## Example

```typescript
import { FermataDealer } from '@cyberapper/cadenza-client';

const instance: FermataDealer = {
    dealerAccountId,
    name,
    status,
    baseCurrencies,
    riskThreshold,
    linkedAccountIds,
    config,
    createdAt,
    createdAtDateTime,
    updatedAt,
    updatedAtDateTime,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
