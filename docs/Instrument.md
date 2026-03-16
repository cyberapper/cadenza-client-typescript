# Instrument


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrumentId** | **string** | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | [default to undefined]
**venue** | [**Venue**](Venue.md) |  | [default to undefined]
**symbol** | **string** | Human-readable symbol format | [default to undefined]
**externalSymbol** | **string** | Symbol format used by the exchange | [default to undefined]
**description** | **string** | Symbol description, human readable description of the instrument | [optional] [default to undefined]
**instrumentType** | [**InstrumentType**](InstrumentType.md) |  | [default to undefined]
**status** | [**InstrumentStatus**](InstrumentStatus.md) |  | [default to undefined]
**baseAsset** | **string** |  | [default to undefined]
**quoteAsset** | **string** |  | [default to undefined]
**baseSecurityType** | [**SecurityType**](SecurityType.md) |  | [default to undefined]
**quoteSecurityType** | [**SecurityType**](SecurityType.md) |  | [default to undefined]
**basePrecision** | **number** | Base asset precision | [default to undefined]
**quotePrecision** | **number** | Quote asset precision | [default to undefined]
**baseMaxSignificant** | **number** | Maximum significant digits for base asset | [default to undefined]
**quoteMaxSignificant** | **number** | Maximum significant digits for quote asset | [default to undefined]
**lotSize** | **string** | Decimal value as string to preserve precision | [default to undefined]
**pipSize** | **string** | Decimal value as string to preserve precision | [default to undefined]
**baseScale** | **number** | Base asset scale factor | [default to undefined]
**quoteScale** | **number** | Quote asset scale factor | [default to undefined]
**minQuantity** | **string** | Decimal value as string to preserve precision | [default to undefined]
**maxQuantity** | **string** | Decimal value as string to preserve precision | [default to undefined]
**minNotional** | **string** | Decimal value as string to preserve precision | [default to undefined]
**maxNotional** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]
**orderFilters** | **object** | Exchange-specific order filters | [optional] [default to undefined]
**orderTypes** | [**Array&lt;OrderType&gt;**](OrderType.md) |  | [default to undefined]
**timeInForceOptions** | [**Array&lt;TimeInForce&gt;**](TimeInForce.md) |  | [default to undefined]
**tradingHours** | **object** | Trading hours and schedule information | [optional] [default to undefined]
**isIcebergAllowed** | **boolean** | Whether iceberg orders are allowed | [optional] [default to undefined]
**icebergMinQuantity** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]
**deliveryDate** | **number** | Unix timestamp in milliseconds | [optional] [default to undefined]
**deliveryDateTime** | **string** | Delivery date in ISO 8601 format for derivatives | [optional] [default to undefined]
**exerciseStyle** | **string** | Exercise style for options | [optional] [default to undefined]
**strikePrice** | **string** | Decimal value as string to preserve precision | [optional] [default to undefined]

## Example

```typescript
import { Instrument } from '@cyberapper/cadenza-client';

const instance: Instrument = {
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
    baseMaxSignificant,
    quoteMaxSignificant,
    lotSize,
    pipSize,
    baseScale,
    quoteScale,
    minQuantity,
    maxQuantity,
    minNotional,
    maxNotional,
    orderFilters,
    orderTypes,
    timeInForceOptions,
    tradingHours,
    isIcebergAllowed,
    icebergMinQuantity,
    deliveryDate,
    deliveryDateTime,
    exerciseStyle,
    strikePrice,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
