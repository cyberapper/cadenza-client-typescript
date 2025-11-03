# BaseResponseDetails

Additional error details (optional, only present in error responses)

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **string** | Error code identifier (e.g., INVALID_TOKEN, ACCESS_DENIED) | [optional] [default to undefined]
**resource** | **string** | Resource that was being accessed | [optional] [default to undefined]
**action** | **string** | Action that was being attempted | [optional] [default to undefined]
**required** | **Array&lt;string&gt;** | Required permissions or roles | [optional] [default to undefined]
**provided** | **Array&lt;string&gt;** | Provided permissions or roles | [optional] [default to undefined]
**tenant_id** | **string** | Tenant ID if relevant to the error | [optional] [default to undefined]
**request_id** | **string** | Request ID for tracking and debugging | [optional] [default to undefined]
**metadata** | **{ [key: string]: any; }** | Additional metadata as key-value pairs | [optional] [default to undefined]

## Example

```typescript
import { BaseResponseDetails } from '@cyberapper/cadenza-client';

const instance: BaseResponseDetails = {
    code,
    resource,
    action,
    required,
    provided,
    tenant_id,
    request_id,
    metadata,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
