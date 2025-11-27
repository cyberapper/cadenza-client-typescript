# RpcInstrument

Financial instrument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrumentId** | **string** | Unique instrument identifier (format: VENUE:BASE/QUOTE) | [optional] [default to undefined]
**venue** | [**Venue**](Venue.md) |  | [optional] [default to undefined]
**symbol** | **string** |  | [optional] [default to undefined]
**externalSymbol** | **string** |  | [optional] [default to undefined]
**description** | **string** |  | [optional] [default to undefined]
**instrumentType** | [**InstrumentType**](InstrumentType.md) |  | [optional] [default to undefined]
**status** | [**InstrumentStatus**](InstrumentStatus.md) |  | [optional] [default to undefined]
**baseAsset** | **string** |  | [optional] [default to undefined]
**quoteAsset** | **string** |  | [optional] [default to undefined]
**baseSecurityType** | [**SecurityType**](SecurityType.md) |  | [optional] [default to undefined]
**quoteSecurityType** | [**SecurityType**](SecurityType.md) |  | [optional] [default to undefined]
**basePrecision** | **number** |  | [optional] [default to undefined]
**quotePrecision** | **number** |  | [optional] [default to undefined]
**lotSize** | **string** | Decimal value as string | [optional] [default to undefined]
**pipSize** | **string** | Decimal value as string | [optional] [default to undefined]
**minQuantity** | **string** | Decimal value as string | [optional] [default to undefined]
**maxQuantity** | **string** | Decimal value as string | [optional] [default to undefined]
**minNotional** | **string** | Decimal value as string | [optional] [default to undefined]
**maxNotional** | **string** | Decimal value as string | [optional] [default to undefined]
**orderTypes** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**timeInForceOptions** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**fee** | **string** | Decimal value as string | [optional] [default to undefined]
**isIcebergAllowed** | **boolean** |  | [optional] [default to undefined]
**contractSize** | **string** | Decimal value as string | [optional] [default to undefined]
**createdAt** | **string** |  | [optional] [default to undefined]
**updatedAt** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { RpcInstrument } from '@cyberapper/cadenza-client';

const instance: RpcInstrument = {
    instrumentId,
    venue,
    symbol,
    externalSymbol,
    description,
    instrumentType,
    status,
    baseAsset,
    quoteAsset,
    baseSecurityType,
    quoteSecurityType,
    basePrecision,
    quotePrecision,
    lotSize,
    pipSize,
    minQuantity,
    maxQuantity,
    minNotional,
    maxNotional,
    orderTypes,
    timeInForceOptions,
    fee,
    isIcebergAllowed,
    contractSize,
    createdAt,
    updatedAt,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
