# RpcListOrderBooksParams

Request to list order books for multiple instruments

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrumentIds** | **Array&lt;string&gt;** | List of instrument IDs | [optional] [default to undefined]
**venue** | **string** | Filter by venue | [optional] [default to undefined]
**symbols** | **Array&lt;string&gt;** | List of symbols | [optional] [default to undefined]
**depth** | **number** | Order book depth | [optional] [default to 10]

## Example

```typescript
import { RpcListOrderBooksParams } from '@cyberapper/cadenza-client';

const instance: RpcListOrderBooksParams = {
    instrumentIds,
    venue,
    symbols,
    depth,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
