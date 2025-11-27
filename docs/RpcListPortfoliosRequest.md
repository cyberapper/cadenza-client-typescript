# RpcListPortfoliosRequest

Request to list portfolios

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tradingAccountId** | **string** | Filter by trading account ID | [optional] [default to undefined]
**venue** | **string** | Filter by venue | [optional] [default to undefined]
**currency** | **string** | Filter by currency | [optional] [default to undefined]
**pagination** | [**RpcPagination**](RpcPagination.md) |  | [optional] [default to undefined]

## Example

```typescript
import { RpcListPortfoliosRequest } from '@cyberapper/cadenza-client';

const instance: RpcListPortfoliosRequest = {
    tradingAccountId,
    venue,
    currency,
    pagination,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
