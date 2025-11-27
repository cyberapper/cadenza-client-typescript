# RpcTradingAccountOperationHistory

Trading account operation history entry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tradingAccountHistoryId** | **string** |  | [optional] [default to undefined]
**tradingAccountId** | **string** |  | [optional] [default to undefined]
**timestamp** | **string** |  | [optional] [default to undefined]
**operationType** | [**TradingAccountOperationType**](TradingAccountOperationType.md) |  | [optional] [default to undefined]
**operateBy** | **string** |  | [optional] [default to undefined]
**tags** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**previousValues** | **object** |  | [optional] [default to undefined]
**newValues** | **object** |  | [optional] [default to undefined]

## Example

```typescript
import { RpcTradingAccountOperationHistory } from '@cyberapper/cadenza-client';

const instance: RpcTradingAccountOperationHistory = {
    tradingAccountHistoryId,
    tradingAccountId,
    timestamp,
    operationType,
    operateBy,
    tags,
    previousValues,
    newValues,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
