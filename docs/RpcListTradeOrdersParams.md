# RpcListTradeOrdersParams

Request to list trade orders with filters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tradeOrderId** | **string** | Filter by specific trade order ID | [optional] [default to undefined]
**tradingAccountId** | **string** | Filter by trading account ID | [optional] [default to undefined]
**instrumentId** | **string** | Filter by instrument ID (e.g., BINANCE:BTC/USDT) | [optional] [default to undefined]
**side** | [**OrderSide**](OrderSide.md) |  | [optional] [default to undefined]
**orderType** | [**OrderType**](OrderType.md) |  | [optional] [default to undefined]
**status** | [**OrderStatus**](OrderStatus.md) |  | [optional] [default to undefined]
**startTime** | **string** | Filter orders created after this time | [optional] [default to undefined]
**endTime** | **string** | Filter orders created before this time | [optional] [default to undefined]
**pagination** | [**RpcPagination**](RpcPagination.md) |  | [optional] [default to undefined]

## Example

```typescript
import { RpcListTradeOrdersParams } from '@cyberapper/cadenza-client';

const instance: RpcListTradeOrdersParams = {
    tradeOrderId,
    tradingAccountId,
    instrumentId,
    side,
    orderType,
    status,
    startTime,
    endTime,
    pagination,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
