# UnsubscribeRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subscriptionId** | **string** | UUID string | [optional] [default to undefined]
**tradingAccountId** | **string** | UUID string | [optional] [default to undefined]
**instrumentId** | **string** | Instrument ID. {venue}:{symbol} | [optional] [default to undefined]

## Example

```typescript
import { UnsubscribeRequest } from '@cyberapper/cadenza-client';

const instance: UnsubscribeRequest = {
    subscriptionId,
    tradingAccountId,
    instrumentId,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
