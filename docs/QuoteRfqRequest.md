# QuoteRfqRequest

Request a firm quote. Supports any venue with RFQ capability — use instrumentId for venues that identify pairs by ID, or baseAsset/quoteAsset for symbol-based venues.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dealerAccountId** | **string** | UUID string | [default to undefined]
**traderAccountId** | **string** | UUID string | [optional] [default to undefined]
**instrumentId** | **string** | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | [optional] [default to undefined]
**baseAsset** | **string** | Base asset to trade. Used with quoteAsset for symbol-based venues. | [optional] [default to undefined]
**quoteAsset** | **string** | Quote asset (payment currency). Used with baseAsset for symbol-based venues. | [optional] [default to undefined]
**orderSide** | [**OrderSide**](OrderSide.md) |  | [default to undefined]
**quantity** | **string** | Positive decimal value as string | [optional] [default to undefined]
**quoteQuantity** | **string** | Positive decimal value as string | [optional] [default to undefined]
**quoteRequestId** | **string** | Client-provided reference for idempotency and tracking | [optional] [default to undefined]
**ttl** | **number** | Time to live in seconds | [optional] [default to 10]
**expireAt** | **string** | Absolute expiry timestamp (ISO 8601). Mutually exclusive with ttl. If neither ttl nor expireAt is set, defaults to 10 seconds from quote creation. | [optional] [default to undefined]
**pricingProfileId** | **string** | UUID string | [optional] [default to undefined]

## Example

```typescript
import { QuoteRfqRequest } from '@cyberapper/cadenza-client';

const instance: QuoteRfqRequest = {
    dealerAccountId,
    traderAccountId,
    instrumentId,
    baseAsset,
    quoteAsset,
    orderSide,
    quantity,
    quoteQuantity,
    quoteRequestId,
    ttl,
    expireAt,
    pricingProfileId,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
