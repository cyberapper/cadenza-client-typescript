# RpcPositionEntry

Position entry for an instrument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**positionId** | **string** |  | [optional] [default to undefined]
**externalPositionId** | **string** |  | [optional] [default to undefined]
**tradingAccountId** | **string** |  | [optional] [default to undefined]
**securitySymbol** | **string** |  | [optional] [default to undefined]
**instrumentId** | **string** | Instrument ID | [optional] [default to undefined]
**securityType** | [**SecurityType**](SecurityType.md) |  | [optional] [default to undefined]
**status** | [**PositionStatus**](PositionStatus.md) |  | [optional] [default to undefined]
**quantity** | **string** | Position quantity | [optional] [default to undefined]
**entryPrice** | **string** |  | [optional] [default to undefined]
**exitPrice** | **string** |  | [optional] [default to undefined]
**currentPrice** | **string** |  | [optional] [default to undefined]
**unrealizedPnl** | **string** |  | [optional] [default to undefined]
**realizedPnl** | **string** |  | [optional] [default to undefined]
**createdAt** | **string** |  | [optional] [default to undefined]
**updatedAt** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { RpcPositionEntry } from '@cyberapper/cadenza-client';

const instance: RpcPositionEntry = {
    positionId,
    externalPositionId,
    tradingAccountId,
    securitySymbol,
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
    updatedAt,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
