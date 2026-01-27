# AuthenticationApi

All URIs are relative to *https://cadenza-api-uat.algo724.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**authGetUser**](#authgetuser) | **GET** /api/v3/auth/user | Get current user|
|[**authLogin**](#authlogin) | **POST** /api/v3/auth/login | Login with email and password|
|[**authLogout**](#authlogout) | **POST** /api/v3/auth/logout | Logout user|
|[**authRecover**](#authrecover) | **POST** /api/v3/auth/recover | Request password recovery|
|[**authRefreshToken**](#authrefreshtoken) | **POST** /api/v3/auth/token/refresh | Refresh access token|
|[**authSignup**](#authsignup) | **POST** /api/v3/auth/signup | Sign up new user|
|[**authUpdateUser**](#authupdateuser) | **PUT** /api/v3/auth/user | Update current user|

# **authGetUser**
> AuthSignup200Response authGetUser()

Get the currently authenticated user\'s information

### Example

```typescript
import {
    AuthenticationApi,
    Configuration
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new AuthenticationApi(configuration);

const { status, data } = await apiInstance.authGetUser();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**AuthSignup200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Authentication user response |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authLogin**
> AuthLogin200Response authLogin(authLoginRequest)

Authenticate user and return access/refresh tokens

### Example

```typescript
import {
    AuthenticationApi,
    Configuration,
    AuthLoginRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new AuthenticationApi(configuration);

let authLoginRequest: AuthLoginRequest; //

const { status, data } = await apiInstance.authLogin(
    authLoginRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **authLoginRequest** | **AuthLoginRequest**|  | |


### Return type

**AuthLogin200Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Authentication session response with tokens |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**429** | Too many requests - Rate limited |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authLogout**
> AuthLogout200Response authLogout()

Invalidate the current session

### Example

```typescript
import {
    AuthenticationApi,
    Configuration
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new AuthenticationApi(configuration);

const { status, data } = await apiInstance.authLogout();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**AuthLogout200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Simple authentication response |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authRecover**
> AuthLogout200Response authRecover(authRecoverRequest)

Send password recovery email to user

### Example

```typescript
import {
    AuthenticationApi,
    Configuration,
    AuthRecoverRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new AuthenticationApi(configuration);

let authRecoverRequest: AuthRecoverRequest; //

const { status, data } = await apiInstance.authRecover(
    authRecoverRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **authRecoverRequest** | **AuthRecoverRequest**|  | |


### Return type

**AuthLogout200Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Simple authentication response |  -  |
|**400** | Bad request |  -  |
|**429** | Too many requests - Rate limited |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authRefreshToken**
> AuthLogin200Response authRefreshToken(authRefreshTokenRequest)

Get new access token using refresh token

### Example

```typescript
import {
    AuthenticationApi,
    Configuration,
    AuthRefreshTokenRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new AuthenticationApi(configuration);

let authRefreshTokenRequest: AuthRefreshTokenRequest; //

const { status, data } = await apiInstance.authRefreshToken(
    authRefreshTokenRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **authRefreshTokenRequest** | **AuthRefreshTokenRequest**|  | |


### Return type

**AuthLogin200Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Authentication session response with tokens |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authSignup**
> AuthSignup200Response authSignup(authSignupRequest)

Create a new user account with email and password

### Example

```typescript
import {
    AuthenticationApi,
    Configuration,
    AuthSignupRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new AuthenticationApi(configuration);

let authSignupRequest: AuthSignupRequest; //

const { status, data } = await apiInstance.authSignup(
    authSignupRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **authSignupRequest** | **AuthSignupRequest**|  | |


### Return type

**AuthSignup200Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Authentication user response |  -  |
|**400** | Bad request |  -  |
|**429** | Too many requests - Rate limited |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authUpdateUser**
> AuthSignup200Response authUpdateUser(authUpdateUserRequest)

Update the currently authenticated user\'s information

### Example

```typescript
import {
    AuthenticationApi,
    Configuration,
    AuthUpdateUserRequest
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new AuthenticationApi(configuration);

let authUpdateUserRequest: AuthUpdateUserRequest; //

const { status, data } = await apiInstance.authUpdateUser(
    authUpdateUserRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **authUpdateUserRequest** | **AuthUpdateUserRequest**|  | |


### Return type

**AuthSignup200Response**

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Authentication user response |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

