# Quote

RFQ quote — a bilateral contract between the user and the dealer with a guaranteed execution price

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**quoteId** | **string** | UUID string | [default to undefined]
**quoteRequestId** | **string** | Client-provided reference for idempotency and tracking | [optional] [default to undefined]
**externalQuoteId** | **string** | External quote identifier from upstream venue | [optional] [default to undefined]
**venue** | [**Venue**](Venue.md) |  | [optional] [default to undefined]
**instrumentId** | **string** | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | [optional] [default to undefined]
**dealerAccountId** | **string** | UUID string | [default to undefined]
**traderAccountId** | **string** | UUID string | [optional] [default to undefined]
**baseAsset** | **string** | Asset symbol (e.g. currency code, base asset) | [default to undefined]
**quoteAsset** | **string** | Asset symbol (e.g. currency code, base asset) | [default to undefined]
**orderSide** | [**OrderSide**](OrderSide.md) |  | [default to undefined]
**quantityType** | [**QuantityType**](QuantityType.md) |  | [optional] [default to undefined]
**quantity** | **string** | Positive decimal value as string | [default to undefined]
**quoteQuantity** | **string** | Positive decimal value as string | [default to undefined]
**price** | **string** | Positive decimal value as string | [default to undefined]
**status** | [**QuoteStatus**](QuoteStatus.md) |  | [default to undefined]
**rejectReason** | **string** | Reason for quote rejection, if status is REJECTED | [optional] [default to undefined]
**createdAt** | **number** | Unix timestamp in milliseconds | [default to undefined]
**createdAtDateTime** | **string** | Quote creation timestamp in ISO 8601 format | [optional] [default to undefined]
**updatedAt** | **number** | Unix timestamp in milliseconds | [optional] [default to undefined]
**updatedAtDateTime** | **string** | Last update timestamp in ISO 8601 format | [optional] [default to undefined]
**expireAt** | **number** | Unix timestamp in milliseconds | [default to undefined]
**expireAtDateTime** | **string** | Quote expiration timestamp in ISO 8601 format | [optional] [default to undefined]
**pricingProfileId** | **string** | UUID string | [optional] [default to undefined]

## Example

```typescript
import { Quote } from '@cyberapper/cadenza-client';

const instance: Quote = {
    quoteId,
    quoteRequestId,
    externalQuoteId,
    venue,
    instrumentId,
    dealerAccountId,
    traderAccountId,
    baseAsset,
    quoteAsset,
    orderSide,
    quantityType,
    quantity,
    quoteQuantity,
    price,
    status,
    rejectReason,
    createdAt,
    createdAtDateTime,
    updatedAt,
    updatedAtDateTime,
    expireAt,
    expireAtDateTime,
    pricingProfileId,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
