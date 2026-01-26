# RpcTradingAccount

Trading account model

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tradingAccountId** | **string** | Unique trading account ID | [optional] [default to undefined]
**userId** | **string** | User ID | [optional] [default to undefined]
**tenantId** | **string** | Tenant identifier for multi-tenancy | [optional] [default to undefined]
**nickname** | **string** | Account nickname | [optional] [default to undefined]
**externalAccountId** | **string** | External account ID at venue | [optional] [default to undefined]
**venue** | [**Venue**](Venue.md) |  | [optional] [default to undefined]
**status** | [**TradingAccountStatus**](TradingAccountStatus.md) |  | [optional] [default to undefined]
**accountType** | [**TradingAccountType**](TradingAccountType.md) |  | [optional] [default to undefined]
**externalAccountType** | **string** | Type of account on the exchange (set by market connector) | [optional] [default to undefined]
**positionMode** | [**PositionMode**](PositionMode.md) |  | [optional] [default to undefined]
**collateralMode** | [**CollateralMode**](CollateralMode.md) |  | [optional] [default to undefined]
**marginMode** | [**MarginMode**](MarginMode.md) |  | [optional] [default to undefined]
**credentials** | [**Array&lt;RpcTradingAccountCredential&gt;**](RpcTradingAccountCredential.md) | Account credentials | [optional] [default to undefined]
**config** | [**RpcTradingAccountConfig**](RpcTradingAccountConfig.md) |  | [optional] [default to undefined]
**createdAt** | **string** |  | [optional] [default to undefined]
**updatedAt** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { RpcTradingAccount } from '@cyberapper/cadenza-client';

const instance: RpcTradingAccount = {
    tradingAccountId,
    userId,
    tenantId,
    nickname,
    externalAccountId,
    venue,
    status,
    accountType,
    externalAccountType,
    positionMode,
    collateralMode,
    marginMode,
    credentials,
    config,
    createdAt,
    updatedAt,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
