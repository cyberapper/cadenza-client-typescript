# RpcListSecuritiesParams

Request to list securities

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**venue** | [**Venue**](Venue.md) |  | [optional] [default to undefined]
**securities** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**externalSymbols** | **Array&lt;string&gt;** |  | [optional] [default to undefined]

## Example

```typescript
import { RpcListSecuritiesParams } from '@cyberapper/cadenza-client';

const instance: RpcListSecuritiesParams = {
    venue,
    securities,
    externalSymbols,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
