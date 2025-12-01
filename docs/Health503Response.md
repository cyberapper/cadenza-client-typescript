# Health503Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | [**HealthStatus**](HealthStatus.md) |  | [optional] [default to undefined]
**timestamp** | **number** |  | [optional] [default to undefined]
**isoDateTime** | **string** |  | [optional] [default to undefined]
**version** | **string** |  | [optional] [default to undefined]
**checks** | [**{ [key: string]: HealthCheckComponent; }**](HealthCheckComponent.md) | Details about failed health checks | [optional] [default to undefined]

## Example

```typescript
import { Health503Response } from '@cyberapper/cadenza-client';

const instance: Health503Response = {
    status,
    timestamp,
    isoDateTime,
    version,
    checks,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
