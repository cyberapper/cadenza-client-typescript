# WsPublishRequest

Publish a message to a channel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel** | **string** | Channel to publish to | [default to undefined]
**data** | **{ [key: string]: any; }** | Message data to publish | [default to undefined]

## Example

```typescript
import { WsPublishRequest } from '@cyberapper/cadenza-client';

const instance: WsPublishRequest = {
    channel,
    data,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
