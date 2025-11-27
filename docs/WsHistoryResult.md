# WsHistoryResult

History result containing publications

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**publications** | [**Array&lt;WsPublication&gt;**](WsPublication.md) |  | [optional] [default to undefined]
**epoch** | **string** | Stream epoch | [optional] [default to undefined]
**offset** | **number** | Current stream offset | [optional] [default to undefined]

## Example

```typescript
import { WsHistoryResult } from '@cyberapper/cadenza-client';

const instance: WsHistoryResult = {
    publications,
    epoch,
    offset,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
