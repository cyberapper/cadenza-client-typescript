# RpcHealthCheck

Health check data

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | [**HealthStatus**](HealthStatus.md) |  | [default to undefined]
**timestamp** | **string** | Timestamp in ISO 8601 format (RFC3339). This is the native format used by Go\&#39;s time.Time. | [default to undefined]
**version** | **string** | API version | [default to undefined]
**checks** | [**Health200ResponseChecks**](Health200ResponseChecks.md) |  | [optional] [default to undefined]

## Example

```typescript
import { RpcHealthCheck } from '@cyberapper/cadenza-client';

const instance: RpcHealthCheck = {
    status,
    timestamp,
    version,
    checks,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
