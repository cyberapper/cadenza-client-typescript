# RpcSystemInfo

System information (same as REST /api/v3 root endpoint)

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **string** | API name | [optional] [default to undefined]
**version** | **string** | API version | [optional] [default to undefined]
**description** | **string** | API description | [optional] [default to undefined]
**documentation** | **string** | API documentation URL | [optional] [default to undefined]

## Example

```typescript
import { RpcSystemInfo } from '@cyberapper/cadenza-client';

const instance: RpcSystemInfo = {
    name,
    version,
    description,
    documentation,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
