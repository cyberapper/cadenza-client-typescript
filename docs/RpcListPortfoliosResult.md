# RpcListPortfoliosResult

Response containing list of portfolios

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**Array&lt;RpcPortfolio&gt;**](RpcPortfolio.md) |  | [optional] [default to undefined]
**pagination** | [**RpcPagination**](RpcPagination.md) |  | [optional] [default to undefined]
**error** | [**RpcError**](RpcError.md) |  | [optional] [default to undefined]

## Example

```typescript
import { RpcListPortfoliosResult } from '@cyberapper/cadenza-client';

const instance: RpcListPortfoliosResult = {
    data,
    pagination,
    error,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
