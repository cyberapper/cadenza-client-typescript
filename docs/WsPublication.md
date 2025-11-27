# WsPublication

Publication message containing channel data

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | **{ [key: string]: any; }** | Publication payload | [optional] [default to undefined]
**info** | [**WsClientInfo**](WsClientInfo.md) |  | [optional] [default to undefined]
**offset** | **number** | Stream offset for recovery | [optional] [default to undefined]
**tags** | **{ [key: string]: string; }** | Publication tags | [optional] [default to undefined]
**delta** | **boolean** | Whether this is a delta update | [optional] [default to undefined]
**time** | **number** | Publication time in milliseconds | [optional] [default to undefined]
**channel** | **string** | Channel name (for wildcard subscriptions) | [optional] [default to undefined]

## Example

```typescript
import { WsPublication } from '@cyberapper/cadenza-client';

const instance: WsPublication = {
    data,
    info,
    offset,
    tags,
    delta,
    time,
    channel,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
