# MarketSubscriptionApi

All URIs are relative to *https://cadenza-api-uat.algo724.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**listMarketOrderBookSubscriptions**](#listmarketorderbooksubscriptions) | **GET** /api/v3/market/subscription/orderBook/list | List order book subscriptions|
|[**subscribeMarketOrderBook**](#subscribemarketorderbook) | **POST** /api/v3/market/subscription/orderBook/subscribe | Subscribe to order book updates|
|[**unsubscribeMarketOrderBook**](#unsubscribemarketorderbook) | **POST** /api/v3/market/subscription/orderBook/unsubscribe | Unsubscribe from order book updates|

# **listMarketOrderBookSubscriptions**
> ListTradingAccountSubscriptions200Response listMarketOrderBookSubscriptions()

List active order book subscriptions

### Example

```typescript
import {
    MarketSubscriptionApi,
    Configuration
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new MarketSubscriptionApi(configuration);

let instrumentId: string; //Instrument ID (optional) (default to undefined)

const { status, data } = await apiInstance.listMarketOrderBookSubscriptions(
    instrumentId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **instrumentId** | [**string**] | Instrument ID | (optional) defaults to undefined|


### Return type

**ListTradingAccountSubscriptions200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | List subscriptions response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscribeMarketOrderBook**
> SubscribeTradingAccount200Response subscribeMarketOrderBook()

Subscribe to real-time order book updates

### Example

```typescript
import {
    MarketSubscriptionApi,
    Configuration,
    SubscribeMarketOrderBookRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new MarketSubscriptionApi(configuration);

let subscribeMarketOrderBookRequest: SubscribeMarketOrderBookRequest; // (optional)

const { status, data } = await apiInstance.subscribeMarketOrderBook(
    subscribeMarketOrderBookRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **subscribeMarketOrderBookRequest** | **SubscribeMarketOrderBookRequest**|  | |


### Return type

**SubscribeTradingAccount200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Subscription response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unsubscribeMarketOrderBook**
> SubscribeTradingAccount200Response unsubscribeMarketOrderBook()

Unsubscribe from real-time order book updates

### Example

```typescript
import {
    MarketSubscriptionApi,
    Configuration,
    UnsubscribeRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new MarketSubscriptionApi(configuration);

let unsubscribeRequest: UnsubscribeRequest; // (optional)

const { status, data } = await apiInstance.unsubscribeMarketOrderBook(
    unsubscribeRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **unsubscribeRequest** | **UnsubscribeRequest**|  | |


### Return type

**SubscribeTradingAccount200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Subscription response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

