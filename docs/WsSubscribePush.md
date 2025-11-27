# WsSubscribePush

Server-initiated subscribe notification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**recoverable** | **boolean** |  | [optional] [default to undefined]
**epoch** | **string** |  | [optional] [default to undefined]
**offset** | **number** |  | [optional] [default to undefined]
**positioned** | **boolean** |  | [optional] [default to undefined]
**data** | **{ [key: string]: any; }** |  | [optional] [default to undefined]

## Example

```typescript
import { WsSubscribePush } from '@cyberapper/cadenza-client';

const instance: WsSubscribePush = {
    recoverable,
    epoch,
    offset,
    positioned,
    data,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
