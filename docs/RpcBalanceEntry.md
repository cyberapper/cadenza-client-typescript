# RpcBalanceEntry

Balance entry for an asset

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**balanceId** | **string** |  | [optional] [default to undefined]
**externalBalanceId** | **string** |  | [optional] [default to undefined]
**tradingAccountId** | **string** |  | [optional] [default to undefined]
**securitySymbol** | **string** | Asset symbol | [optional] [default to undefined]
**securityType** | [**SecurityType**](SecurityType.md) |  | [optional] [default to undefined]
**status** | [**BalanceStatus**](BalanceStatus.md) |  | [optional] [default to undefined]
**free** | **string** | Available balance | [optional] [default to undefined]
**locked** | **string** | Locked balance | [optional] [default to undefined]
**frozen** | **string** | Frozen balance | [optional] [default to undefined]
**borrowed** | **string** | Borrowed amount | [optional] [default to undefined]
**interestOwed** | **string** | Interest owed | [optional] [default to undefined]
**total** | **string** | Total balance | [optional] [default to undefined]
**net** | **string** | Net equity | [optional] [default to undefined]
**collateralWeight** | **string** |  | [optional] [default to undefined]
**collateralValue** | **string** |  | [optional] [default to undefined]
**collateralEnabled** | **boolean** |  | [optional] [default to undefined]
**crossMargin** | **string** |  | [optional] [default to undefined]
**isolatedMargin** | **string** |  | [optional] [default to undefined]
**marginRatio** | **string** |  | [optional] [default to undefined]
**createdAt** | **string** |  | [optional] [default to undefined]
**updatedAt** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { RpcBalanceEntry } from '@cyberapper/cadenza-client';

const instance: RpcBalanceEntry = {
    balanceId,
    externalBalanceId,
    tradingAccountId,
    securitySymbol,
    securityType,
    status,
    free,
    locked,
    frozen,
    borrowed,
    interestOwed,
    total,
    net,
    collateralWeight,
    collateralValue,
    collateralEnabled,
    crossMargin,
    isolatedMargin,
    marginRatio,
    createdAt,
    updatedAt,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
