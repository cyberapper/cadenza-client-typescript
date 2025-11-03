# GetMarketOrderBook200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **boolean** | Indicates if the operation was successful | [default to undefined]
**errno** | **number** | Error code (0 for success, negative for errors) | [default to undefined]
**error** | **string** | Error message (null for successful operations) | [default to undefined]
**details** | [**BaseResponseDetails**](BaseResponseDetails.md) |  | [optional] [default to undefined]
**data** | [**Orderbook**](Orderbook.md) |  | [optional] [default to undefined]

## Example

```typescript
import { GetMarketOrderBook200Response } from '@cyberapper/cadenza-client';

const instance: GetMarketOrderBook200Response = {
    success,
    errno,
    error,
    details,
    data,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
