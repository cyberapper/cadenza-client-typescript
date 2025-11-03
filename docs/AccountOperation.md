# AccountOperation


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**operationId** | **string** | UUID string | [default to undefined]
**tradingAccountId** | **string** | UUID string | [default to undefined]
**operationType** | [**OperationType**](OperationType.md) |  | [default to undefined]
**status** | [**OperationStatus**](OperationStatus.md) |  | [default to undefined]
**createdAt** | **number** | Unix timestamp in milliseconds | [default to undefined]
**createdAtDateTime** | **string** | Creation timestamp in ISO 8601 format | [optional] [default to undefined]

## Example

```typescript
import { AccountOperation } from '@cyberapper/cadenza-client';

const instance: AccountOperation = {
    operationId,
    tradingAccountId,
    operationType,
    status,
    createdAt,
    createdAtDateTime,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
