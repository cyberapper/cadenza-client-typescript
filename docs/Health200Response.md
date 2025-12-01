# Health200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | [**HealthStatus**](HealthStatus.md) |  | [default to undefined]
**timestamp** | **number** | Health check timestamp in milliseconds | [default to undefined]
**isoDateTime** | **string** | Health check timestamp in ISO 8601 format | [optional] [default to undefined]
**version** | **string** | API version | [default to undefined]
**checks** | [**Health200ResponseChecks**](Health200ResponseChecks.md) |  | [optional] [default to undefined]

## Example

```typescript
import { Health200Response } from '@cyberapper/cadenza-client';

const instance: Health200Response = {
    status,
    timestamp,
    isoDateTime,
    version,
    checks,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
