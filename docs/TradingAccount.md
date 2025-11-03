# TradingAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tradingAccountId** | **string** | UUID string | [default to undefined]
**externalTradingAccountId** | **string** | External trading account ID | [default to undefined]
**venue** | [**Venue**](Venue.md) |  | [default to undefined]
**nickname** | **string** | Nickname of the trading account | [default to undefined]
**accountType** | [**AccountType**](AccountType.md) |  | [default to undefined]
**credentials** | [**Array&lt;TradingAccountCredential&gt;**](TradingAccountCredential.md) |  | [default to undefined]
**status** | [**TradingAccountStatus**](TradingAccountStatus.md) |  | [default to undefined]
**createdAt** | **number** | Unix timestamp in milliseconds | [default to undefined]
**createdAtDateTime** | **string** | Creation timestamp in ISO 8601 format | [optional] [default to undefined]
**updatedAt** | **number** | Unix timestamp in milliseconds | [default to undefined]
**updatedAtDateTime** | **string** | Last update timestamp in ISO 8601 format | [optional] [default to undefined]

## Example

```typescript
import { TradingAccount } from '@cyberapper/cadenza-client';

const instance: TradingAccount = {
    tradingAccountId,
    externalTradingAccountId,
    venue,
    nickname,
    accountType,
    credentials,
    status,
    createdAt,
    createdAtDateTime,
    updatedAt,
    updatedAtDateTime,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
