# WsSubscribeResult

Subscribe result from server

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expires** | **boolean** | Whether the subscription expires | [optional] [default to undefined]
**ttl** | **number** | Time to live in seconds | [optional] [default to undefined]
**recoverable** | **boolean** | Whether missed messages can be recovered | [optional] [default to undefined]
**epoch** | **string** | Stream epoch | [optional] [default to undefined]
**publications** | [**Array&lt;WsPublication&gt;**](WsPublication.md) | Recovered publications (if recovery was requested) | [optional] [default to undefined]
**recovered** | **boolean** | Whether recovery was successful | [optional] [default to undefined]
**offset** | **number** | Current stream offset | [optional] [default to undefined]
**positioned** | **boolean** | Whether position info is enabled | [optional] [default to undefined]
**data** | **{ [key: string]: any; }** | Custom data from server | [optional] [default to undefined]
**delta** | **boolean** | Whether delta compression is enabled | [optional] [default to undefined]

## Example

```typescript
import { WsSubscribeResult } from '@cyberapper/cadenza-client';

const instance: WsSubscribeResult = {
    expires,
    ttl,
    recoverable,
    epoch,
    publications,
    recovered,
    offset,
    positioned,
    data,
    delta,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
