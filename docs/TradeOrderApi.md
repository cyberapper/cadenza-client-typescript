# TradeOrderApi

All URIs are relative to *https://cadenza-fermata-uat.algo724.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**cancelTradeOrder**](#canceltradeorder) | **POST** /api/v3/tradeOrder/cancel | Cancel trade order|
|[**listTradeOrders**](#listtradeorders) | **GET** /api/v3/tradeOrder/list | List trade orders|
|[**submitTradeOrder**](#submittradeorder) | **POST** /api/v3/tradeOrder/submit | Submit trade order|

# **cancelTradeOrder**
> CancelTradeOrder200Response cancelTradeOrder()

Cancel an existing trade order

### Example

```typescript
import {
    TradeOrderApi,
    Configuration,
    CancelTradeOrderRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new TradeOrderApi(configuration);

let cancelTradeOrderRequest: CancelTradeOrderRequest; // (optional)

const { status, data } = await apiInstance.cancelTradeOrder(
    cancelTradeOrderRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **cancelTradeOrderRequest** | **CancelTradeOrderRequest**|  | |


### Return type

**CancelTradeOrder200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Cancel trade order response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listTradeOrders**
> ListTradeOrders200Response listTradeOrders()

List trade orders with filtering options

### Example

```typescript
import {
    TradeOrderApi,
    Configuration
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new TradeOrderApi(configuration);

let tradeOrderId: string; //Trade order ID (optional) (default to undefined)
let orderStatus: OrderStatus; //Order status (optional) (default to undefined)
let tradingAccountId: string; //Trading account ID (optional) (default to undefined)
let instrumentId: string; //Instrument ID (optional) (default to undefined)
let startTime: number; //Start time (in unix milliseconds), of the created at field (optional) (default to undefined)
let endTime: number; //End time (in unix milliseconds), of the created at field (optional) (default to undefined)
let limit: number; //Limit the number of returned results (optional) (default to 50)
let offset: number; //Offset of the returned results (optional) (default to 0)
let cursor: string; // (optional) (default to undefined)
let ascending: boolean; //Return records in ascending order (optional) (default to false)

const { status, data } = await apiInstance.listTradeOrders(
    tradeOrderId,
    orderStatus,
    tradingAccountId,
    instrumentId,
    startTime,
    endTime,
    limit,
    offset,
    cursor,
    ascending
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **tradeOrderId** | [**string**] | Trade order ID | (optional) defaults to undefined|
| **orderStatus** | **OrderStatus** | Order status | (optional) defaults to undefined|
| **tradingAccountId** | [**string**] | Trading account ID | (optional) defaults to undefined|
| **instrumentId** | [**string**] | Instrument ID | (optional) defaults to undefined|
| **startTime** | [**number**] | Start time (in unix milliseconds), of the created at field | (optional) defaults to undefined|
| **endTime** | [**number**] | End time (in unix milliseconds), of the created at field | (optional) defaults to undefined|
| **limit** | [**number**] | Limit the number of returned results | (optional) defaults to 50|
| **offset** | [**number**] | Offset of the returned results | (optional) defaults to 0|
| **cursor** | [**string**] |  | (optional) defaults to undefined|
| **ascending** | [**boolean**] | Return records in ascending order | (optional) defaults to false|


### Return type

**ListTradeOrders200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | List trade orders response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitTradeOrder**
> SubmitTradeOrder200Response submitTradeOrder()

Submit a new trade order

### Example

```typescript
import {
    TradeOrderApi,
    Configuration,
    SubmitTradeOrderRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new TradeOrderApi(configuration);

let submitTradeOrderRequest: SubmitTradeOrderRequest; // (optional)

const { status, data } = await apiInstance.submitTradeOrder(
    submitTradeOrderRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **submitTradeOrderRequest** | **SubmitTradeOrderRequest**|  | |


### Return type

**SubmitTradeOrder200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Submit trade order response |  -  |
|**201** | Submit trade order response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

