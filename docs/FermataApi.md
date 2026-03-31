# FermataApi

All URIs are relative to *https://cadenza-api-uat.algo724.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**fermataCloseWallet**](#fermataclosewallet) | **POST** /api/v3/fermata/wallet/close | Close wallet|
|[**fermataCreateWallet**](#fermatacreatewallet) | **POST** /api/v3/fermata/wallet/create | Create wallet|
|[**fermataFreezeWallet**](#fermatafreezewallet) | **POST** /api/v3/fermata/wallet/freeze | Freeze wallet|
|[**fermataLinkDealer**](#fermatalinkdealer) | **POST** /api/v3/fermata/dealer/link | Link exchange account to dealer|
|[**fermataListWallets**](#fermatalistwallets) | **GET** /api/v3/fermata/wallet/list | List wallets|
|[**fermataTransferWallet**](#fermatatransferwallet) | **POST** /api/v3/fermata/wallet/transfer | Transfer between wallets|
|[**fermataUnfreezeWallet**](#fermataunfreezewallet) | **POST** /api/v3/fermata/wallet/unfreeze | Unfreeze wallet|
|[**fermataUnlinkDealer**](#fermataunlinkdealer) | **POST** /api/v3/fermata/dealer/unlink | Unlink exchange account from dealer|

# **fermataCloseWallet**
> FermataCreateWallet200Response fermataCloseWallet()

Close a wallet. Terminal state — only a final withdrawal to zero balance is allowed after closing.

### Example

```typescript
import {
    FermataApi,
    Configuration,
    FermataCloseWalletRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new FermataApi(configuration);

let fermataCloseWalletRequest: FermataCloseWalletRequest; // (optional)

const { status, data } = await apiInstance.fermataCloseWallet(
    fermataCloseWalletRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **fermataCloseWalletRequest** | **FermataCloseWalletRequest**|  | |


### Return type

**FermataCreateWallet200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Fermata wallet details response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fermataCreateWallet**
> FermataCreateWallet200Response fermataCreateWallet()

Create a new wallet in the Fermata ledger.

### Example

```typescript
import {
    FermataApi,
    Configuration,
    FermataCreateWalletRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new FermataApi(configuration);

let fermataCreateWalletRequest: FermataCreateWalletRequest; // (optional)

const { status, data } = await apiInstance.fermataCreateWallet(
    fermataCreateWalletRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **fermataCreateWalletRequest** | **FermataCreateWalletRequest**|  | |


### Return type

**FermataCreateWallet200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Fermata wallet details response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fermataFreezeWallet**
> FermataCreateWallet200Response fermataFreezeWallet()

Freeze a wallet, blocking all transactions. Admin only.

### Example

```typescript
import {
    FermataApi,
    Configuration,
    FermataFreezeWalletRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new FermataApi(configuration);

let fermataFreezeWalletRequest: FermataFreezeWalletRequest; // (optional)

const { status, data } = await apiInstance.fermataFreezeWallet(
    fermataFreezeWalletRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **fermataFreezeWalletRequest** | **FermataFreezeWalletRequest**|  | |


### Return type

**FermataCreateWallet200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Fermata wallet details response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fermataLinkDealer**
> DeleteMarketInstrument200Response fermataLinkDealer()

Link an existing exchange trading account to the dealer as a liquidity provider for hedging.

### Example

```typescript
import {
    FermataApi,
    Configuration,
    FermataLinkDealerRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new FermataApi(configuration);

let fermataLinkDealerRequest: FermataLinkDealerRequest; // (optional)

const { status, data } = await apiInstance.fermataLinkDealer(
    fermataLinkDealerRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **fermataLinkDealerRequest** | **FermataLinkDealerRequest**|  | |


### Return type

**DeleteMarketInstrument200Response**

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

# **fermataListWallets**
> FermataListWallets200Response fermataListWallets()

List wallets by type, owner, or dealer.

### Example

```typescript
import {
    FermataApi,
    Configuration
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new FermataApi(configuration);

let walletType: WalletType; //Filter by wallet type (optional) (default to undefined)
let limit: number; //Limit the number of returned results (optional) (default to 50)
let offset: number; //Offset of the returned results (optional) (default to 0)
let cursor: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.fermataListWallets(
    walletType,
    limit,
    offset,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **walletType** | **WalletType** | Filter by wallet type | (optional) defaults to undefined|
| **limit** | [**number**] | Limit the number of returned results | (optional) defaults to 50|
| **offset** | [**number**] | Offset of the returned results | (optional) defaults to 0|
| **cursor** | [**string**] |  | (optional) defaults to undefined|


### Return type

**FermataListWallets200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Fermata wallet list response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fermataTransferWallet**
> DeleteMarketInstrument200Response fermataTransferWallet()

Transfer assets between wallets owned by the same user under the same dealer.

### Example

```typescript
import {
    FermataApi,
    Configuration,
    FermataTransferWalletRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new FermataApi(configuration);

let fermataTransferWalletRequest: FermataTransferWalletRequest; // (optional)

const { status, data } = await apiInstance.fermataTransferWallet(
    fermataTransferWalletRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **fermataTransferWalletRequest** | **FermataTransferWalletRequest**|  | |


### Return type

**DeleteMarketInstrument200Response**

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

# **fermataUnfreezeWallet**
> FermataCreateWallet200Response fermataUnfreezeWallet()

Unfreeze a previously frozen wallet, restoring transaction capabilities. Admin only.

### Example

```typescript
import {
    FermataApi,
    Configuration,
    FermataUnfreezeWalletRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new FermataApi(configuration);

let fermataUnfreezeWalletRequest: FermataUnfreezeWalletRequest; // (optional)

const { status, data } = await apiInstance.fermataUnfreezeWallet(
    fermataUnfreezeWalletRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **fermataUnfreezeWalletRequest** | **FermataUnfreezeWalletRequest**|  | |


### Return type

**FermataCreateWallet200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Fermata wallet details response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fermataUnlinkDealer**
> DeleteMarketInstrument200Response fermataUnlinkDealer()

Unlink an exchange trading account from the dealer.

### Example

```typescript
import {
    FermataApi,
    Configuration,
    FermataUnlinkDealerRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new FermataApi(configuration);

let fermataUnlinkDealerRequest: FermataUnlinkDealerRequest; // (optional)

const { status, data } = await apiInstance.fermataUnlinkDealer(
    fermataUnlinkDealerRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **fermataUnlinkDealerRequest** | **FermataUnlinkDealerRequest**|  | |


### Return type

**DeleteMarketInstrument200Response**

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

