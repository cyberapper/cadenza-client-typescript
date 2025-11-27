# RpcPagination

Pagination parameters and metadata

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**offset** | **number** | Offset for pagination | [optional] [default to undefined]
**limit** | **number** | Limit for pagination | [optional] [default to undefined]
**total** | **number** | Total number of items | [optional] [default to undefined]
**cursor** | **string** | Cursor for next page | [optional] [default to undefined]
**hasNext** | **boolean** | Whether there are more items | [optional] [default to undefined]

## Example

```typescript
import { RpcPagination } from '@cyberapper/cadenza-client';

const instance: RpcPagination = {
    offset,
    limit,
    total,
    cursor,
    hasNext,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
