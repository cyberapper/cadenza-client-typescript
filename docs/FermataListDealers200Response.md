# FermataListDealers200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **boolean** | Indicates if the operation was successful | [optional] [default to undefined]
**errno** | **number** | Error code (0 for success, non-zero indicates error). Format: AABBB where AA is the module code and BBB is the error code | [default to undefined]
**error** | **string** | Error message (null for successful operations) | [optional] [default to undefined]
**details** | [**BaseResponseDetails**](BaseResponseDetails.md) |  | [optional] [default to undefined]
**data** | [**Array&lt;FermataDealer&gt;**](FermataDealer.md) |  | [optional] [default to undefined]
**pagination** | [**Pagination**](Pagination.md) |  | [optional] [default to undefined]

## Example

```typescript
import { FermataListDealers200Response } from '@cyberapper/cadenza-client';

const instance: FermataListDealers200Response = {
    success,
    errno,
    error,
    details,
    data,
    pagination,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
