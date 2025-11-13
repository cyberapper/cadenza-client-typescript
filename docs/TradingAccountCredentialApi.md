# TradingAccountCredentialApi

All URIs are relative to *https://cadenza-api-uat.algo724.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createTradingAccountCredential**](#createtradingaccountcredential) | **POST** /api/v3/credential/create | Create trading account credential|
|[**listTradingAccountCredentials**](#listtradingaccountcredentials) | **GET** /api/v3/credential/list | List trading account credentials|
|[**revokeTradingAccountCredential**](#revoketradingaccountcredential) | **POST** /api/v3/credential/revoke | Revoke trading account credential|
|[**rotateTradingAccountCredential**](#rotatetradingaccountcredential) | **POST** /api/v3/credential/rotate | Rotate trading account credential|
|[**verifyTradingAccountCredential**](#verifytradingaccountcredential) | **POST** /api/v3/credential/verify | Verify trading account credential|

# **createTradingAccountCredential**
> CreateTradingAccountCredential201Response createTradingAccountCredential()

Create credentials for a trading account

### Example

```typescript
import {
    TradingAccountCredentialApi,
    Configuration,
    CreateTradingAccountCredentialRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new TradingAccountCredentialApi(configuration);

let createTradingAccountCredentialRequest: CreateTradingAccountCredentialRequest; // (optional)

const { status, data } = await apiInstance.createTradingAccountCredential(
    createTradingAccountCredentialRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **createTradingAccountCredentialRequest** | **CreateTradingAccountCredentialRequest**|  | |


### Return type

**CreateTradingAccountCredential201Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Save trading account credential response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listTradingAccountCredentials**
> ListTradingAccountCredentials200Response listTradingAccountCredentials()

List all credentials for a trading account

### Example

```typescript
import {
    TradingAccountCredentialApi,
    Configuration
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new TradingAccountCredentialApi(configuration);

let credentialType: CredentialType; //Credential type (optional) (default to undefined)
let credentialStatus: TradingAccountStatus; //Credential status (optional) (default to undefined)
let credentialIds: Array<string>; //credentialId array (optional) (default to undefined)

const { status, data } = await apiInstance.listTradingAccountCredentials(
    credentialType,
    credentialStatus,
    credentialIds
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **credentialType** | **CredentialType** | Credential type | (optional) defaults to undefined|
| **credentialStatus** | **TradingAccountStatus** | Credential status | (optional) defaults to undefined|
| **credentialIds** | **Array&lt;string&gt;** | credentialId array | (optional) defaults to undefined|


### Return type

**ListTradingAccountCredentials200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | List trading account credentials response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeTradingAccountCredential**
> CreateTradingAccountCredential201Response revokeTradingAccountCredential()

Revoke credentials for a trading account.

### Example

```typescript
import {
    TradingAccountCredentialApi,
    Configuration,
    RevokeTradingAccountCredentialRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new TradingAccountCredentialApi(configuration);

let revokeTradingAccountCredentialRequest: RevokeTradingAccountCredentialRequest; // (optional)

const { status, data } = await apiInstance.revokeTradingAccountCredential(
    revokeTradingAccountCredentialRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **revokeTradingAccountCredentialRequest** | **RevokeTradingAccountCredentialRequest**|  | |


### Return type

**CreateTradingAccountCredential201Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Save trading account credential response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rotateTradingAccountCredential**
> CreateTradingAccountCredential201Response rotateTradingAccountCredential()

Rotate credentials for a trading account, the credential will be rotated to the new api key, api secret and api passphrase, other fields are not editable.

### Example

```typescript
import {
    TradingAccountCredentialApi,
    Configuration,
    RotateTradingAccountCredentialRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new TradingAccountCredentialApi(configuration);

let rotateTradingAccountCredentialRequest: RotateTradingAccountCredentialRequest; // (optional)

const { status, data } = await apiInstance.rotateTradingAccountCredential(
    rotateTradingAccountCredentialRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **rotateTradingAccountCredentialRequest** | **RotateTradingAccountCredentialRequest**|  | |


### Return type

**CreateTradingAccountCredential201Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Save trading account credential response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyTradingAccountCredential**
> VerifyTradingAccountCredential200Response verifyTradingAccountCredential()

Verify credentials and list all supported trading accounts that the credential have permissions to access

### Example

```typescript
import {
    TradingAccountCredentialApi,
    Configuration,
    VerifyTradingAccountCredentialRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new TradingAccountCredentialApi(configuration);

let verifyTradingAccountCredentialRequest: VerifyTradingAccountCredentialRequest; // (optional)

const { status, data } = await apiInstance.verifyTradingAccountCredential(
    verifyTradingAccountCredentialRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **verifyTradingAccountCredentialRequest** | **VerifyTradingAccountCredentialRequest**|  | |


### Return type

**VerifyTradingAccountCredential200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Verify trading account credential response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

