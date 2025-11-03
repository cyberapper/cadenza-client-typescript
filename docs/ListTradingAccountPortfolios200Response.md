# ListTradingAccountPortfolios200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **boolean** | Indicates if the operation was successful | [default to undefined]
**errno** | **number** | Error code (0 for success, negative for errors) | [default to undefined]
**error** | **string** | Error message (null for successful operations) | [default to undefined]
**details** | [**BaseResponseDetails**](BaseResponseDetails.md) |  | [optional] [default to undefined]
**data** | [**Array&lt;Portfolio&gt;**](Portfolio.md) |  | [optional] [default to undefined]
**pagination** | [**Pagination**](Pagination.md) |  | [optional] [default to undefined]

## Example

```typescript
import { ListTradingAccountPortfolios200Response } from '@cyberapper/cadenza-client';

const instance: ListTradingAccountPortfolios200Response = {
    success,
    errno,
    error,
    details,
    data,
    pagination,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
