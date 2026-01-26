# TradingAccountApi

All URIs are relative to *https://cadenza-api-uat.algo724.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**connectTradingAccount**](#connecttradingaccount) | **POST** /api/v3/tradingAccount/connect | Connect trading account|
|[**disableTradingAccount**](#disabletradingaccount) | **POST** /api/v3/tradingAccount/disable | Disable trading account|
|[**disconnectTradingAccount**](#disconnecttradingaccount) | **POST** /api/v3/tradingAccount/disconnect | Disconnect trading account|
|[**enableTradingAccount**](#enabletradingaccount) | **POST** /api/v3/tradingAccount/enable | Enable trading account|
|[**listTradingAccountOperations**](#listtradingaccountoperations) | **GET** /api/v3/tradingAccount/operation/list | List trading account operations|
|[**listTradingAccounts**](#listtradingaccounts) | **GET** /api/v3/tradingAccount/list | List trading accounts|
|[**updateTradingAccount**](#updatetradingaccount) | **POST** /api/v3/tradingAccount/update | Update trading account|

# **connectTradingAccount**
> ConnectTradingAccount200Response connectTradingAccount()

Connect to a trading account

### Example

```typescript
import {
    TradingAccountApi,
    Configuration,
    ConnectTradingAccountRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new TradingAccountApi(configuration);

let connectTradingAccountRequest: ConnectTradingAccountRequest; // (optional)

const { status, data } = await apiInstance.connectTradingAccount(
    connectTradingAccountRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **connectTradingAccountRequest** | **ConnectTradingAccountRequest**|  | |


### Return type

**ConnectTradingAccount200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Connect trading account response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disableTradingAccount**
> ConnectTradingAccount200Response disableTradingAccount()

Disable a trading account, the trading account will be disabled and no longer available for trading.

### Example

```typescript
import {
    TradingAccountApi,
    Configuration,
    DisableTradingAccountRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new TradingAccountApi(configuration);

let disableTradingAccountRequest: DisableTradingAccountRequest; // (optional)

const { status, data } = await apiInstance.disableTradingAccount(
    disableTradingAccountRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **disableTradingAccountRequest** | **DisableTradingAccountRequest**|  | |


### Return type

**ConnectTradingAccount200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Connect trading account response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disconnectTradingAccount**
> ConnectTradingAccount200Response disconnectTradingAccount()

Disconnect from a trading account, all trading functions and the event stream notification will be stopped. The trading account will be archived and no longer available for trading. If the same trading account need to be connected again, please use the connect trading account API to create another new trading account.

### Example

```typescript
import {
    TradingAccountApi,
    Configuration,
    DisconnectTradingAccountRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new TradingAccountApi(configuration);

let disconnectTradingAccountRequest: DisconnectTradingAccountRequest; // (optional)

const { status, data } = await apiInstance.disconnectTradingAccount(
    disconnectTradingAccountRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **disconnectTradingAccountRequest** | **DisconnectTradingAccountRequest**|  | |


### Return type

**ConnectTradingAccount200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Connect trading account response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enableTradingAccount**
> ConnectTradingAccount200Response enableTradingAccount()

Enable a trading account, the trading account will be enabled and available for trading.

### Example

```typescript
import {
    TradingAccountApi,
    Configuration,
    EnableTradingAccountRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new TradingAccountApi(configuration);

let enableTradingAccountRequest: EnableTradingAccountRequest; // (optional)

const { status, data } = await apiInstance.enableTradingAccount(
    enableTradingAccountRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **enableTradingAccountRequest** | **EnableTradingAccountRequest**|  | |


### Return type

**ConnectTradingAccount200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Connect trading account response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listTradingAccountOperations**
> ListTradingAccountOperations200Response listTradingAccountOperations()

List operations history for trading accounts

### Example

```typescript
import {
    TradingAccountApi,
    Configuration
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new TradingAccountApi(configuration);

let tradingAccountId: string; //Trading account ID (optional) (default to undefined)
let operationType: OperationType; //Operation type (optional) (default to undefined)
let startTime: number; //Start time (in unix milliseconds), of the created at field (optional) (default to undefined)
let endTime: number; //End time (in unix milliseconds), of the created at field (optional) (default to undefined)
let limit: number; //Limit the number of returned results (optional) (default to 50)
let offset: number; //Offset of the returned results (optional) (default to 0)
let cursor: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.listTradingAccountOperations(
    tradingAccountId,
    operationType,
    startTime,
    endTime,
    limit,
    offset,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **tradingAccountId** | [**string**] | Trading account ID | (optional) defaults to undefined|
| **operationType** | **OperationType** | Operation type | (optional) defaults to undefined|
| **startTime** | [**number**] | Start time (in unix milliseconds), of the created at field | (optional) defaults to undefined|
| **endTime** | [**number**] | End time (in unix milliseconds), of the created at field | (optional) defaults to undefined|
| **limit** | [**number**] | Limit the number of returned results | (optional) defaults to 50|
| **offset** | [**number**] | Offset of the returned results | (optional) defaults to 0|
| **cursor** | [**string**] |  | (optional) defaults to undefined|


### Return type

**ListTradingAccountOperations200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | List trading account operations response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listTradingAccounts**
> ListTradingAccounts200Response listTradingAccounts()

List all trading accounts

### Example

```typescript
import {
    TradingAccountApi,
    Configuration
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new TradingAccountApi(configuration);

let tradingAccountId: string; //Trading account ID (optional) (default to undefined)
let venue: Venue; //Exchange type (optional) (default to undefined)
let accountStatus: TradingAccountStatus; //Account status (optional) (default to undefined)
let userId: string; //Filter by user ID (optional) (default to undefined)
let tenantId: string; //Filter by tenant ID (optional) (default to undefined)
let limit: number; //Limit the number of returned results (optional) (default to 50)
let offset: number; //Offset of the returned results (optional) (default to 0)

const { status, data } = await apiInstance.listTradingAccounts(
    tradingAccountId,
    venue,
    accountStatus,
    userId,
    tenantId,
    limit,
    offset
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **tradingAccountId** | [**string**] | Trading account ID | (optional) defaults to undefined|
| **venue** | **Venue** | Exchange type | (optional) defaults to undefined|
| **accountStatus** | **TradingAccountStatus** | Account status | (optional) defaults to undefined|
| **userId** | [**string**] | Filter by user ID | (optional) defaults to undefined|
| **tenantId** | [**string**] | Filter by tenant ID | (optional) defaults to undefined|
| **limit** | [**number**] | Limit the number of returned results | (optional) defaults to 50|
| **offset** | [**number**] | Offset of the returned results | (optional) defaults to 0|


### Return type

**ListTradingAccounts200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | List trading accounts response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTradingAccount**
> ConnectTradingAccount200Response updateTradingAccount()

Update trading account information

### Example

```typescript
import {
    TradingAccountApi,
    Configuration,
    UpdateTradingAccountRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new TradingAccountApi(configuration);

let updateTradingAccountRequest: UpdateTradingAccountRequest; // (optional)

const { status, data } = await apiInstance.updateTradingAccount(
    updateTradingAccountRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **updateTradingAccountRequest** | **UpdateTradingAccountRequest**|  | |


### Return type

**ConnectTradingAccount200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Connect trading account response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

