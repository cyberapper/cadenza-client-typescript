# UtilityApi

All URIs are relative to *https://cadenza-api-uat.algo724.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**health**](#health) | **GET** /api/v3/health | Health check|
|[**root**](#root) | **GET** /api/v3 | Root, Information about the API|

# **health**
> Health200Response health()

Health check endpoint for monitoring service status and dependencies. No authentication required - designed for load balancers, Kubernetes probes, and monitoring systems.

### Example

```typescript
import {
    UtilityApi,
    Configuration
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new UtilityApi(configuration);

const { status, data } = await apiInstance.health();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**Health200Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Health check response with system status (200 &#x3D; healthy, 503 &#x3D; unhealthy) |  -  |
|**503** | Service unavailable - system is unhealthy |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **root**
> Root200Response root()

Root endpoint providing API metadata, version information, and available endpoints

### Example

```typescript
import {
    UtilityApi,
    Configuration
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new UtilityApi(configuration);

const { status, data } = await apiInstance.root();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**Root200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Root endpoint response with API information |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**403** | Forbidden - Insufficient permissions |  -  |
|**404** | Not found |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

