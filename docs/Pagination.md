# Pagination


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**offset** | **number** | Current offset | [optional] [default to undefined]
**limit** | **number** | Current limit | [optional] [default to undefined]
**total** | **number** | Total number of items | [optional] [default to undefined]
**cursor** | **string** | Cursor for next page (optional) | [optional] [default to undefined]

## Example

```typescript
import { Pagination } from '@cyberapper/cadenza-client';

const instance: Pagination = {
    offset,
    limit,
    total,
    cursor,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
