# Pagination

Pagination parameters and metadata

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**offset** | **number** | Number of items to skip | [optional] [default to undefined]
**limit** | **number** | Maximum number of items to return | [optional] [default to undefined]
**total** | **number** | Total number of items available | [optional] [default to undefined]
**cursor** | **string** | Cursor for next page (optional) | [optional] [default to undefined]
**hasNext** | **boolean** | Whether there are more items | [optional] [default to undefined]

## Example

```typescript
import { Pagination } from '@cyberapper/cadenza-client';

const instance: Pagination = {
    offset,
    limit,
    total,
    cursor,
    hasNext,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
