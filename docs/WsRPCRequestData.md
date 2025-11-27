# WsRPCRequestData

RPC request payload. Schema depends on the method being called.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tradeOrder** | [**RpcTradeOrder**](RpcTradeOrder.md) |  | [default to undefined]
**tradingAccountId** | **string** | Filter by trading account ID | [default to undefined]
**idempotencyKey** | **string** | Idempotency key to prevent duplicate orders | [optional] [default to undefined]
**awaitClosed** | **boolean** | Wait for order to reach terminal state before responding | [optional] [default to false]
**tradeOrderId** | **string** | Filter by specific trade order ID | [default to undefined]
**clientOrderId** | **string** | Client order ID | [optional] [default to undefined]
**externalOrderId** | **string** | External order ID | [optional] [default to undefined]
**instrumentId** | **Array&lt;string&gt;** |  | [default to undefined]
**side** | [**OrderSide**](OrderSide.md) |  | [optional] [default to undefined]
**orderType** | [**OrderType**](OrderType.md) |  | [optional] [default to undefined]
**status** | [**CredentialStatus**](CredentialStatus.md) |  | [optional] [default to undefined]
**startTime** | **string** | Filter orders created after this time | [optional] [default to undefined]
**endTime** | **string** | Filter orders created before this time | [optional] [default to undefined]
**pagination** | [**RpcPagination**](RpcPagination.md) |  | [optional] [default to undefined]
**tradingAccount** | [**RpcTradingAccount**](RpcTradingAccount.md) |  | [default to undefined]
**tradingAccounts** | [**Array&lt;RpcTradingAccount&gt;**](RpcTradingAccount.md) |  | [default to undefined]
**venue** | [**Venue**](Venue.md) |  | [default to undefined]
**subscriptionType** | [**SubscriptionType**](SubscriptionType.md) |  | [default to undefined]
**subscriptionId** | **string** | Subscription ID to cancel | [optional] [default to undefined]
**credentialType** | [**CredentialType**](CredentialType.md) |  | [default to undefined]
**apiKey** | **string** |  | [optional] [default to undefined]
**secretKey** | **string** |  | [optional] [default to undefined]
**secretPassphrase** | **string** |  | [optional] [default to undefined]
**nickname** | **string** |  | [optional] [default to undefined]
**credential** | [**RpcTradingAccountCredential**](RpcTradingAccountCredential.md) |  | [default to undefined]
**credentialIds** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**credentials** | [**Array&lt;RpcTradingAccountCredential&gt;**](RpcTradingAccountCredential.md) |  | [optional] [default to undefined]
**credentialId** | **string** |  | [default to undefined]
**currency** | **string** | Filter by currency | [optional] [default to undefined]
**portfolio** | [**RpcPortfolio**](RpcPortfolio.md) |  | [default to undefined]
**symbols** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**instruments** | **Array&lt;string&gt;** |  | [default to undefined]
**securityType** | **string** |  | [optional] [default to undefined]
**instrumentStatus** | **string** |  | [optional] [default to undefined]
**limit** | **number** |  | [optional] [default to undefined]
**offset** | **number** |  | [optional] [default to undefined]
**securities** | **Array&lt;string&gt;** |  | [default to undefined]
**securityIds** | **Array&lt;string&gt;** |  | [default to undefined]
**externalSymbols** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**symbol** | **string** | Symbol (alternative to instrumentId) | [optional] [default to undefined]
**depth** | **number** | Order book depth | [optional] [default to 10]
**instrumentIds** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**orderBooks** | [**Array&lt;RpcOrderBook&gt;**](RpcOrderBook.md) |  | [default to undefined]
**klines** | [**Array&lt;RpcKline&gt;**](RpcKline.md) |  | [default to undefined]
**interval** | **string** |  | [optional] [default to undefined]
**tickers** | [**Array&lt;RpcTicker&gt;**](RpcTicker.md) |  | [default to undefined]

## Example

```typescript
import { WsRPCRequestData } from '@cyberapper/cadenza-client';

const instance: WsRPCRequestData = {
    tradeOrder,
    tradingAccountId,
    idempotencyKey,
    awaitClosed,
    tradeOrderId,
    clientOrderId,
    externalOrderId,
    instrumentId,
    side,
    orderType,
    status,
    startTime,
    endTime,
    pagination,
    tradingAccount,
    tradingAccounts,
    venue,
    subscriptionType,
    subscriptionId,
    credentialType,
    apiKey,
    secretKey,
    secretPassphrase,
    nickname,
    credential,
    credentialIds,
    credentials,
    credentialId,
    currency,
    portfolio,
    symbols,
    instruments,
    securityType,
    instrumentStatus,
    limit,
    offset,
    securities,
    securityIds,
    externalSymbols,
    symbol,
    depth,
    instrumentIds,
    orderBooks,
    klines,
    interval,
    tickers,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
