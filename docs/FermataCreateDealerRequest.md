# FermataCreateDealerRequest

Create a new dealer in the Fermata venue

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **string** | Human-readable dealer name | [default to undefined]
**baseCurrencies** | **Array&lt;string&gt;** | Base currencies the dealer settles in | [default to undefined]
**riskThreshold** | **string** | Positive decimal value as string | [optional] [default to undefined]
**config** | **{ [key: string]: any; }** | Additional dealer configuration | [optional] [default to undefined]

## Example

```typescript
import { FermataCreateDealerRequest } from '@cyberapper/cadenza-client';

const instance: FermataCreateDealerRequest = {
    name,
    baseCurrencies,
    riskThreshold,
    config,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
