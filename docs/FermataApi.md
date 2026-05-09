# FermataApi

All URIs are relative to *https://cadenza-api-uat.algo724.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**fermataArchiveDealer**](#fermataarchivedealer) | **POST** /api/v3/fermata/dealer/archive | Archive dealer|
|[**fermataCloseWallet**](#fermataclosewallet) | **POST** /api/v3/fermata/wallet/close | Close wallet|
|[**fermataCreateDealer**](#fermatacreatedealer) | **POST** /api/v3/fermata/dealer/create | Create dealer|
|[**fermataCreateWallet**](#fermatacreatewallet) | **POST** /api/v3/fermata/wallet/create | Create wallet|
|[**fermataFreezeWallet**](#fermatafreezewallet) | **POST** /api/v3/fermata/wallet/freeze | Freeze wallet|
|[**fermataGetDealer**](#fermatagetdealer) | **GET** /api/v3/fermata/dealer/get | Get dealer|
|[**fermataGetWallet**](#fermatagetwallet) | **GET** /api/v3/fermata/wallet/get | Get wallet|
|[**fermataLinkDealer**](#fermatalinkdealer) | **POST** /api/v3/fermata/dealer/link | Link exchange account to dealer|
|[**fermataListDealers**](#fermatalistdealers) | **GET** /api/v3/fermata/dealer/list | List dealers|
|[**fermataListWallets**](#fermatalistwallets) | **GET** /api/v3/fermata/wallet/list | List wallets|
|[**fermataPauseDealer**](#fermatapausedealer) | **POST** /api/v3/fermata/dealer/pause | Pause dealer|
|[**fermataResumeDealer**](#fermataresumedealer) | **POST** /api/v3/fermata/dealer/resume | Resume dealer|
|[**fermataTransferWallet**](#fermatatransferwallet) | **POST** /api/v3/fermata/wallet/transfer | Transfer between wallets|
|[**fermataUnfreezeWallet**](#fermataunfreezewallet) | **POST** /api/v3/fermata/wallet/unfreeze | Unfreeze wallet|
|[**fermataUnlinkDealer**](#fermataunlinkdealer) | **POST** /api/v3/fermata/dealer/unlink | Unlink exchange account from dealer|

# **fermataArchiveDealer**
> FermataCreateDealer200Response fermataArchiveDealer()

Archive a dealer — permanently stops all operations. All open positions must be closed before archiving. Admin only.

### Example

```typescript
import {
    FermataApi,
    Configuration,
    FermataArchiveDealerRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new FermataApi(configuration);

let fermataArchiveDealerRequest: FermataArchiveDealerRequest; // (optional)

const { status, data } = await apiInstance.fermataArchiveDealer(
    fermataArchiveDealerRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **fermataArchiveDealerRequest** | **FermataArchiveDealerRequest**|  | |


### Return type

**FermataCreateDealer200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Fermata dealer details response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

# **fermataCreateDealer**
> FermataCreateDealer200Response fermataCreateDealer()

Create a new dealer account in the Fermata venue. Admin only. Provisions a Trading Account (venue=FERMATA), a dealer wallet in the Formance Ledger, and dealer configuration.

### Example

```typescript
import {
    FermataApi,
    Configuration,
    FermataCreateDealerRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new FermataApi(configuration);

let fermataCreateDealerRequest: FermataCreateDealerRequest; // (optional)

const { status, data } = await apiInstance.fermataCreateDealer(
    fermataCreateDealerRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **fermataCreateDealerRequest** | **FermataCreateDealerRequest**|  | |


### Return type

**FermataCreateDealer200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Fermata dealer details response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
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

# **fermataGetDealer**
> FermataCreateDealer200Response fermataGetDealer()

Get a single dealer by ID, including configuration and linked accounts.

### Example

```typescript
import {
    FermataApi,
    Configuration
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new FermataApi(configuration);

let dealerAccountId: string; //Dealer account ID (default to undefined)

const { status, data } = await apiInstance.fermataGetDealer(
    dealerAccountId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **dealerAccountId** | [**string**] | Dealer account ID | defaults to undefined|


### Return type

**FermataCreateDealer200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Fermata dealer details response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fermataGetWallet**
> FermataCreateWallet200Response fermataGetWallet()

Get a single wallet by ID, including balances and status.

### Example

```typescript
import {
    FermataApi,
    Configuration
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new FermataApi(configuration);

let walletId: string; //Wallet ID (default to undefined)

const { status, data } = await apiInstance.fermataGetWallet(
    walletId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **walletId** | [**string**] | Wallet ID | defaults to undefined|


### Return type

**FermataCreateWallet200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
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

# **fermataListDealers**
> FermataListDealers200Response fermataListDealers()

List dealers with optional status filter. Admin only.

### Example

```typescript
import {
    FermataApi,
    Configuration
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new FermataApi(configuration);

let status: DealerStatus; //Filter by dealer status (optional) (default to undefined)
let limit: number; //Limit the number of returned results (optional) (default to 50)
let offset: number; //Offset of the returned results (optional) (default to 0)
let cursor: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.fermataListDealers(
    status,
    limit,
    offset,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **status** | **DealerStatus** | Filter by dealer status | (optional) defaults to undefined|
| **limit** | [**number**] | Limit the number of returned results | (optional) defaults to 50|
| **offset** | [**number**] | Offset of the returned results | (optional) defaults to 0|
| **cursor** | [**string**] |  | (optional) defaults to undefined|


### Return type

**FermataListDealers200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Fermata dealer list response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
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

# **fermataPauseDealer**
> FermataCreateDealer200Response fermataPauseDealer()

Pause a dealer — stops quoting but continues hedging open positions. Admin only.

### Example

```typescript
import {
    FermataApi,
    Configuration,
    FermataPauseDealerRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new FermataApi(configuration);

let fermataPauseDealerRequest: FermataPauseDealerRequest; // (optional)

const { status, data } = await apiInstance.fermataPauseDealer(
    fermataPauseDealerRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **fermataPauseDealerRequest** | **FermataPauseDealerRequest**|  | |


### Return type

**FermataCreateDealer200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Fermata dealer details response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fermataResumeDealer**
> FermataCreateDealer200Response fermataResumeDealer()

Resume a paused dealer — restores quoting capability. Admin only.

### Example

```typescript
import {
    FermataApi,
    Configuration,
    FermataResumeDealerRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new FermataApi(configuration);

let fermataResumeDealerRequest: FermataResumeDealerRequest; // (optional)

const { status, data } = await apiInstance.fermataResumeDealer(
    fermataResumeDealerRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **fermataResumeDealerRequest** | **FermataResumeDealerRequest**|  | |


### Return type

**FermataCreateDealer200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Fermata dealer details response |  -  |
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

