# RpcListPortfoliosParams

Request to list portfolios

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tradingAccountId** | **string** | Internal trading account ID (UUID) | [optional] [default to undefined]
**venue** | **string** | Filter by venue | [optional] [default to undefined]
**currency** | **string** | Asset symbol (e.g. currency code, base asset) | [optional] [default to undefined]
**pagination** | [**RpcPagination**](RpcPagination.md) |  | [optional] [default to undefined]

## Example

```typescript
import { RpcListPortfoliosParams } from '@cyberapper/cadenza-client';

const instance: RpcListPortfoliosParams = {
    tradingAccountId,
    venue,
    currency,
    pagination,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
