# ConnectTradingAccountRequest

Connect a trading account. For exchange venues, credentialIds and externalTradingAccountId are required. For Fermata venue, only venue is required (no credentials).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**venue** | [**Venue**](Venue.md) |  | [optional] [default to undefined]
**credentialIds** | **Array&lt;string&gt;** | Credential IDs for exchange venues. Not required for Fermata. | [optional] [default to undefined]
**externalTradingAccountId** | **string** | External trading account ID. Not required for Fermata. | [optional] [default to undefined]
**dealerAccountId** | **string** | UUID string | [optional] [default to undefined]
**nickname** | **string** | Nickname of the trading account | [optional] [default to undefined]

## Example

```typescript
import { ConnectTradingAccountRequest } from '@cyberapper/cadenza-client';

const instance: ConnectTradingAccountRequest = {
    venue,
    credentialIds,
    externalTradingAccountId,
    dealerAccountId,
    nickname,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
