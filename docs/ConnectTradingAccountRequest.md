# ConnectTradingAccountRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credentialIds** | **Array&lt;string&gt;** | A list of credential IDs to be used to connect the trading account | [default to undefined]
**externalTradingAccountId** | **string** | External trading account ID | [default to undefined]
**nickname** | **string** | Nickname of the trading account | [optional] [default to undefined]

## Example

```typescript
import { ConnectTradingAccountRequest } from '@cyberapper/cadenza-client';

const instance: ConnectTradingAccountRequest = {
    credentialIds,
    externalTradingAccountId,
    nickname,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
