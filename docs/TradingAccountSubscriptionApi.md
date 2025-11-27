# TradingAccountSubscriptionApi

All URIs are relative to *https://cadenza-api-uat.algo724.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**listTradingAccountSubscriptions**](#listtradingaccountsubscriptions) | **GET** /api/v3/tradingAccount/subscription/list | List trading account subscriptions|
|[**subscribeTradingAccount**](#subscribetradingaccount) | **POST** /api/v3/tradingAccount/subscription/subscribe | Subscribe to trading account updates|
|[**unsubscribeTradingAccount**](#unsubscribetradingaccount) | **POST** /api/v3/tradingAccount/subscription/unsubscribe | Unsubscribe from trading account updates|

# **listTradingAccountSubscriptions**
> ListTradingAccountSubscriptions200Response listTradingAccountSubscriptions()

List active trading account subscriptions

### Example

```typescript
import {
    TradingAccountSubscriptionApi,
    Configuration
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new TradingAccountSubscriptionApi(configuration);

let tradingAccountId: string; //Trading account ID (optional) (default to undefined)
let limit: number; //Limit the number of returned results (optional) (default to 50)
let offset: number; //Offset of the returned results (optional) (default to 0)
let cursor: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.listTradingAccountSubscriptions(
    tradingAccountId,
    limit,
    offset,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **tradingAccountId** | [**string**] | Trading account ID | (optional) defaults to undefined|
| **limit** | [**number**] | Limit the number of returned results | (optional) defaults to 50|
| **offset** | [**number**] | Offset of the returned results | (optional) defaults to 0|
| **cursor** | [**string**] |  | (optional) defaults to undefined|


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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscribeTradingAccount**
> SubscribeTradingAccount200Response subscribeTradingAccount()

Subscribe to real-time trading account updates

### Example

```typescript
import {
    TradingAccountSubscriptionApi,
    Configuration,
    SubscribeTradingAccountRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new TradingAccountSubscriptionApi(configuration);

let subscribeTradingAccountRequest: SubscribeTradingAccountRequest; // (optional)

const { status, data } = await apiInstance.subscribeTradingAccount(
    subscribeTradingAccountRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **subscribeTradingAccountRequest** | **SubscribeTradingAccountRequest**|  | |


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

# **unsubscribeTradingAccount**
> SubscribeTradingAccount200Response unsubscribeTradingAccount()

Unsubscribe from real-time trading account updates

### Example

```typescript
import {
    TradingAccountSubscriptionApi,
    Configuration,
    UnsubscribeRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new TradingAccountSubscriptionApi(configuration);

let unsubscribeRequest: UnsubscribeRequest; // (optional)

const { status, data } = await apiInstance.unsubscribeTradingAccount(
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

