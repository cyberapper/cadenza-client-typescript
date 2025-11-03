# ResponseMetadata


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**traceId** | **string** | Distributed tracing ID | [optional] [default to undefined]
**eventId** | **string** | Unique response identifier | [default to undefined]
**eventType** | **string** | Event type in format: {category}.{resource}.{action} | [default to undefined]
**timestamp** | **number** | Unix timestamp in milliseconds | [default to undefined]
**sender** | [**ServiceName**](ServiceName.md) |  | [default to undefined]
**receiver** | [**ServiceName**](ServiceName.md) |  | [default to undefined]
**requestId** | **string** | ID of the original request this response is for | [default to undefined]

## Example

```typescript
import { ResponseMetadata } from '@cyberapper/cadenza-client';

const instance: ResponseMetadata = {
    traceId,
    eventId,
    eventType,
    timestamp,
    sender,
    receiver,
    requestId,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
