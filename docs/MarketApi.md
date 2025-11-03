# MarketApi

All URIs are relative to *https://cadenza-fermata-uat.algo724.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**deleteMarketInstrument**](#deletemarketinstrument) | **DELETE** /api/v3/market/instrument/delete | Delete market instrument|
|[**deleteMarketSecurity**](#deletemarketsecurity) | **DELETE** /api/v3/market/security/delete | Delete market security|
|[**disableMarketInstrument**](#disablemarketinstrument) | **POST** /api/v3/market/instrument/disable | Disable market instrument|
|[**enableMarketInstrument**](#enablemarketinstrument) | **POST** /api/v3/market/instrument/enable | Enable market instrument|
|[**getMarketOrderBook**](#getmarketorderbook) | **GET** /api/v3/market/orderBook/get | Get market order book|
|[**listMarketInstruments**](#listmarketinstruments) | **GET** /api/v3/market/instrument/list | List market instruments|
|[**listMarketOrderBooks**](#listmarketorderbooks) | **GET** /api/v3/market/orderBook/list | List market order books|
|[**listMarketSecurities**](#listmarketsecurities) | **GET** /api/v3/market/security/list | List market securities|
|[**listMarketVenues**](#listmarketvenues) | **GET** /api/v3/market/venue/list | List market venues|
|[**syncMarketInstruments**](#syncmarketinstruments) | **POST** /api/v3/market/instrument/sync | Sync market instruments|
|[**syncMarketSecurities**](#syncmarketsecurities) | **POST** /api/v3/market/security/sync | Sync market securities|

# **deleteMarketInstrument**
> Root200Response deleteMarketInstrument()

Delete a market instrument

### Example

```typescript
import {
    MarketApi,
    Configuration,
    DeleteMarketInstrumentRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new MarketApi(configuration);

let deleteMarketInstrumentRequest: DeleteMarketInstrumentRequest; // (optional)

const { status, data } = await apiInstance.deleteMarketInstrument(
    deleteMarketInstrumentRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **deleteMarketInstrumentRequest** | **DeleteMarketInstrumentRequest**|  | |


### Return type

**Root200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Simple successful response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMarketSecurity**
> DeleteMarketSecurity200Response deleteMarketSecurity()

Delete a financial security

### Example

```typescript
import {
    MarketApi,
    Configuration,
    DeleteMarketSecurityRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new MarketApi(configuration);

let deleteMarketSecurityRequest: DeleteMarketSecurityRequest; // (optional)

const { status, data } = await apiInstance.deleteMarketSecurity(
    deleteMarketSecurityRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **deleteMarketSecurityRequest** | **DeleteMarketSecurityRequest**|  | |


### Return type

**DeleteMarketSecurity200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Security response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disableMarketInstrument**
> EnableMarketInstrument200Response disableMarketInstrument()

Disable a market instrument for trading

### Example

```typescript
import {
    MarketApi,
    Configuration,
    DisableMarketInstrumentRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new MarketApi(configuration);

let disableMarketInstrumentRequest: DisableMarketInstrumentRequest; // (optional)

const { status, data } = await apiInstance.disableMarketInstrument(
    disableMarketInstrumentRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **disableMarketInstrumentRequest** | **DisableMarketInstrumentRequest**|  | |


### Return type

**EnableMarketInstrument200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Instrument response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enableMarketInstrument**
> EnableMarketInstrument200Response enableMarketInstrument()

Enable a market instrument for trading

### Example

```typescript
import {
    MarketApi,
    Configuration,
    EnableMarketInstrumentRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new MarketApi(configuration);

let enableMarketInstrumentRequest: EnableMarketInstrumentRequest; // (optional)

const { status, data } = await apiInstance.enableMarketInstrument(
    enableMarketInstrumentRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **enableMarketInstrumentRequest** | **EnableMarketInstrumentRequest**|  | |


### Return type

**EnableMarketInstrument200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Instrument response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMarketOrderBook**
> GetMarketOrderBook200Response getMarketOrderBook()

Get order book for a specific instrument. instrumentId or venue+symbol

### Example

```typescript
import {
    MarketApi,
    Configuration
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new MarketApi(configuration);

let instrumentId: string; //Instrument ID (optional) (default to undefined)
let venue: Venue; //Exchange type (optional) (default to undefined)
let symbol: string; //Instrument Symbol (optional) (default to undefined)
let depth: number; //Order book depth (optional) (default to 10)

const { status, data } = await apiInstance.getMarketOrderBook(
    instrumentId,
    venue,
    symbol,
    depth
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **instrumentId** | [**string**] | Instrument ID | (optional) defaults to undefined|
| **venue** | **Venue** | Exchange type | (optional) defaults to undefined|
| **symbol** | [**string**] | Instrument Symbol | (optional) defaults to undefined|
| **depth** | [**number**] | Order book depth | (optional) defaults to 10|


### Return type

**GetMarketOrderBook200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get market order book response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMarketInstruments**
> ListMarketInstruments200Response listMarketInstruments()

List available market instruments

### Example

```typescript
import {
    MarketApi,
    Configuration
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new MarketApi(configuration);

let venue: Venue; //Exchange type (optional) (default to undefined)
let symbols: Array<string>; //Instrument Symbols array (optional) (default to undefined)
let securityType: SecurityType; //Security type (optional) (default to undefined)
let instrumentStatus: InstrumentStatus; //Instrument status (optional) (default to undefined)
let limit: number; //Limit the number of returned results (optional) (default to 50)
let offset: number; //Offset of the returned results (optional) (default to 0)

const { status, data } = await apiInstance.listMarketInstruments(
    venue,
    symbols,
    securityType,
    instrumentStatus,
    limit,
    offset
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **venue** | **Venue** | Exchange type | (optional) defaults to undefined|
| **symbols** | **Array&lt;string&gt;** | Instrument Symbols array | (optional) defaults to undefined|
| **securityType** | **SecurityType** | Security type | (optional) defaults to undefined|
| **instrumentStatus** | **InstrumentStatus** | Instrument status | (optional) defaults to undefined|
| **limit** | [**number**] | Limit the number of returned results | (optional) defaults to 50|
| **offset** | [**number**] | Offset of the returned results | (optional) defaults to 0|


### Return type

**ListMarketInstruments200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | List market instruments response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMarketOrderBooks**
> ListMarketOrderBooks200Response listMarketOrderBooks()

List order books for multiple instruments

### Example

```typescript
import {
    MarketApi,
    Configuration
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new MarketApi(configuration);

let instrumentIds: Array<string>; // (optional) (default to undefined)
let venue: Venue; //Exchange type (optional) (default to undefined)
let symbols: Array<string>; //Instrument Symbols array (optional) (default to undefined)
let depth: number; //Order book depth (optional) (default to 10)

const { status, data } = await apiInstance.listMarketOrderBooks(
    instrumentIds,
    venue,
    symbols,
    depth
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **instrumentIds** | **Array&lt;string&gt;** |  | (optional) defaults to undefined|
| **venue** | **Venue** | Exchange type | (optional) defaults to undefined|
| **symbols** | **Array&lt;string&gt;** | Instrument Symbols array | (optional) defaults to undefined|
| **depth** | [**number**] | Order book depth | (optional) defaults to 10|


### Return type

**ListMarketOrderBooks200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | List market order books response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMarketSecurities**
> ListMarketSecurities200Response listMarketSecurities()

List available financial securities

### Example

```typescript
import {
    MarketApi,
    Configuration
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new MarketApi(configuration);

let venue: Venue; //Exchange type (optional) (default to undefined)
let securityId: string; //Security ID (optional) (default to undefined)
let limit: number; //Limit the number of returned results (optional) (default to 50)
let offset: number; //Offset of the returned results (optional) (default to 0)

const { status, data } = await apiInstance.listMarketSecurities(
    venue,
    securityId,
    limit,
    offset
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **venue** | **Venue** | Exchange type | (optional) defaults to undefined|
| **securityId** | [**string**] | Security ID | (optional) defaults to undefined|
| **limit** | [**number**] | Limit the number of returned results | (optional) defaults to 50|
| **offset** | [**number**] | Offset of the returned results | (optional) defaults to 0|


### Return type

**ListMarketSecurities200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | List market securities response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMarketVenues**
> ListMarketVenues200Response listMarketVenues()

List available market venues/exchanges

### Example

```typescript
import {
    MarketApi,
    Configuration
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new MarketApi(configuration);

const { status, data } = await apiInstance.listMarketVenues();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**ListMarketVenues200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | List market venues response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncMarketInstruments**
> Root200Response syncMarketInstruments()

Synchronize market instruments from exchanges

### Example

```typescript
import {
    MarketApi,
    Configuration,
    SyncMarketInstrumentsRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new MarketApi(configuration);

let syncMarketInstrumentsRequest: SyncMarketInstrumentsRequest; // (optional)

const { status, data } = await apiInstance.syncMarketInstruments(
    syncMarketInstrumentsRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **syncMarketInstrumentsRequest** | **SyncMarketInstrumentsRequest**|  | |


### Return type

**Root200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Simple successful response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncMarketSecurities**
> Root200Response syncMarketSecurities()

Synchronize financial securities from exchanges

### Example

```typescript
import {
    MarketApi,
    Configuration,
    SyncMarketSecuritiesRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new MarketApi(configuration);

let syncMarketSecuritiesRequest: SyncMarketSecuritiesRequest; // (optional)

const { status, data } = await apiInstance.syncMarketSecurities(
    syncMarketSecuritiesRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **syncMarketSecuritiesRequest** | **SyncMarketSecuritiesRequest**|  | |


### Return type

**Root200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Simple successful response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

