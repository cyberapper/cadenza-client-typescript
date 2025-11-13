# Health200ResponseChecks

Health status of individual components

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**database** | [**HealthCheckComponent**](HealthCheckComponent.md) |  | [optional] [default to undefined]
**temporal** | [**HealthCheckComponent**](HealthCheckComponent.md) |  | [optional] [default to undefined]
**redis** | [**HealthCheckComponent**](HealthCheckComponent.md) |  | [optional] [default to undefined]

## Example

```typescript
import { Health200ResponseChecks } from '@cyberapper/cadenza-client';

const instance: Health200ResponseChecks = {
    database,
    temporal,
    redis,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
