# PositionEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**positionId** | **string** | UUID string | [default to undefined]
**securitySymbol** | **string** | Security symbol | [default to undefined]
**externalPositionId** | **string** | External position ID from the exchange | [optional] [default to undefined]
**tradingAccountId** | **string** | UUID string | [default to undefined]
**instrumentId** | **string** | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | [optional] [default to undefined]
**securityType** | [**SecurityType**](SecurityType.md) |  | [default to undefined]
**status** | [**PositionStatus**](PositionStatus.md) |  | [default to undefined]
**quantity** | **string** | Decimal value as string to preserve precision | [default to undefined]
**entryPrice** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]
**exitPrice** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]
**currentPrice** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]
**unrealizedPnl** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]
**realizedPnl** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]
**createdAt** | **number** | Unix timestamp in milliseconds | [default to undefined]
**createdAtDateTime** | **string** | Creation timestamp in ISO 8601 format | [optional] [default to undefined]
**updatedAt** | **number** | Unix timestamp in milliseconds | [default to undefined]
**updatedAtDateTime** | **string** | Last update timestamp in ISO 8601 format | [optional] [default to undefined]
**closedAt** | **number** | Unix timestamp in milliseconds | [optional] [default to undefined]
**closedAtDateTime** | **string** | Position closure timestamp in ISO 8601 format | [optional] [default to undefined]

## Example

```typescript
import { PositionEntry } from '@cyberapper/cadenza-client';

const instance: PositionEntry = {
    positionId,
    securitySymbol,
    externalPositionId,
    tradingAccountId,
    instrumentId,
    securityType,
    status,
    quantity,
    entryPrice,
    exitPrice,
    currentPrice,
    unrealizedPnl,
    realizedPnl,
    createdAt,
    createdAtDateTime,
    updatedAt,
    updatedAtDateTime,
    closedAt,
    closedAtDateTime,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
