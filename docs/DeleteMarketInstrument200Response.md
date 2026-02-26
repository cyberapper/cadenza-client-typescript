# DeleteMarketInstrument200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errno** | **number** | Error code (0 for success, non-zero indicates error). Format: AABBB where AA is the module code and BBB is the error code | [default to undefined]
**error** | **string** | Error message (null for successful operations) | [optional] [default to undefined]
**data** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { DeleteMarketInstrument200Response } from '@cyberapper/cadenza-client';

const instance: DeleteMarketInstrument200Response = {
    errno,
    error,
    data,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
