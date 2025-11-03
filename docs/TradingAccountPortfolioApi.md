# TradingAccountPortfolioApi

All URIs are relative to *https://cadenza-fermata-uat.algo724.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**listTradingAccountPortfolios**](#listtradingaccountportfolios) | **GET** /api/v3/tradingAccount/portfolio/list | List trading account portfolios|

# **listTradingAccountPortfolios**
> ListTradingAccountPortfolios200Response listTradingAccountPortfolios()

List portfolios across all trading accounts

### Example

```typescript
import {
    TradingAccountPortfolioApi,
    Configuration
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new TradingAccountPortfolioApi(configuration);

let tradingAccountId: string; //Trading account ID (optional) (default to undefined)
let venue: Venue; //Exchange type (optional) (default to undefined)
let currency: string; //Currency (optional) (default to undefined)
let limit: number; //Limit the number of returned results (optional) (default to 50)
let offset: number; //Offset of the returned results (optional) (default to 0)

const { status, data } = await apiInstance.listTradingAccountPortfolios(
    tradingAccountId,
    venue,
    currency,
    limit,
    offset
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **tradingAccountId** | [**string**] | Trading account ID | (optional) defaults to undefined|
| **venue** | **Venue** | Exchange type | (optional) defaults to undefined|
| **currency** | [**string**] | Currency | (optional) defaults to undefined|
| **limit** | [**number**] | Limit the number of returned results | (optional) defaults to 50|
| **offset** | [**number**] | Offset of the returned results | (optional) defaults to 0|


### Return type

**ListTradingAccountPortfolios200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | List trading account portfolios response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

