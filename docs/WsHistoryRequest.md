# WsHistoryRequest

Request publication history for a channel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel** | **string** | Channel name | [default to undefined]
**limit** | **number** | Maximum number of publications to return | [optional] [default to undefined]
**since** | [**WsStreamPosition**](WsStreamPosition.md) |  | [optional] [default to undefined]
**reverse** | **boolean** | Whether to return publications in reverse order | [optional] [default to undefined]

## Example

```typescript
import { WsHistoryRequest } from '@cyberapper/cadenza-client';

const instance: WsHistoryRequest = {
    channel,
    limit,
    since,
    reverse,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
