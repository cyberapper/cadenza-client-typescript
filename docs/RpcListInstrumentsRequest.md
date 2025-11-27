# RpcListInstrumentsRequest

Request to list instruments

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**venue** | [**Venue**](Venue.md) |  | [optional] [default to undefined]
**symbols** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**securityType** | **string** |  | [optional] [default to undefined]
**instrumentStatus** | **string** |  | [optional] [default to undefined]
**limit** | **number** |  | [optional] [default to undefined]
**offset** | **number** |  | [optional] [default to undefined]

## Example

```typescript
import { RpcListInstrumentsRequest } from '@cyberapper/cadenza-client';

const instance: RpcListInstrumentsRequest = {
    venue,
    symbols,
    securityType,
    instrumentStatus,
    limit,
    offset,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
