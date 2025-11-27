## @cyberapper/cadenza-client@1.0.0

This generator creates TypeScript/JavaScript client that utilizes [axios](https://github.com/axios/axios). The generated Node module can be used in the following environments:

Environment
* Node.js
* Webpack
* Browserify

Language level
* ES5 - you must have a Promises/A+ library installed
* ES6

Module system
* CommonJS
* ES6 module system

It can be used in both TypeScript and JavaScript. In TypeScript, the definition will be automatically resolved via `package.json`. ([Reference](https://www.typescriptlang.org/docs/handbook/declaration-files/consumption.html))

### Building

To build and compile the typescript sources to javascript use:
```
npm install
npm run build
```

### Publishing

First build the package then run `npm publish`

### Consuming

navigate to the folder of your consuming project and run one of the following commands.

_published:_

```
npm install @cyberapper/cadenza-client@1.0.0 --save
```

_unPublished (not recommended):_

```
npm install PATH_TO_GENERATED_PACKAGE --save
```

### Documentation for API Endpoints

All URIs are relative to *https://cadenza-api-uat.algo724.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*MarketApi* | [**deleteMarketInstrument**](docs/MarketApi.md#deletemarketinstrument) | **DELETE** /api/v3/market/instrument/delete | Delete market instrument
*MarketApi* | [**deleteMarketSecurity**](docs/MarketApi.md#deletemarketsecurity) | **DELETE** /api/v3/market/security/delete | Delete market security
*MarketApi* | [**disableMarketInstrument**](docs/MarketApi.md#disablemarketinstrument) | **POST** /api/v3/market/instrument/disable | Disable market instrument
*MarketApi* | [**enableMarketInstrument**](docs/MarketApi.md#enablemarketinstrument) | **POST** /api/v3/market/instrument/enable | Enable market instrument
*MarketApi* | [**getMarketOrderBook**](docs/MarketApi.md#getmarketorderbook) | **GET** /api/v3/market/orderBook/get | Get market order book
*MarketApi* | [**listMarketInstruments**](docs/MarketApi.md#listmarketinstruments) | **GET** /api/v3/market/instrument/list | List market instruments
*MarketApi* | [**listMarketOrderBooks**](docs/MarketApi.md#listmarketorderbooks) | **GET** /api/v3/market/orderBook/list | List market order books
*MarketApi* | [**listMarketSecurities**](docs/MarketApi.md#listmarketsecurities) | **GET** /api/v3/market/security/list | List market securities
*MarketApi* | [**listMarketVenues**](docs/MarketApi.md#listmarketvenues) | **GET** /api/v3/market/venue/list | List market venues
*MarketApi* | [**syncMarketInstruments**](docs/MarketApi.md#syncmarketinstruments) | **POST** /api/v3/market/instrument/sync | Sync market instruments
*MarketApi* | [**syncMarketSecurities**](docs/MarketApi.md#syncmarketsecurities) | **POST** /api/v3/market/security/sync | Sync market securities
*MarketSubscriptionApi* | [**listMarketOrderBookSubscriptions**](docs/MarketSubscriptionApi.md#listmarketorderbooksubscriptions) | **GET** /api/v3/market/subscription/orderBook/list | List order book subscriptions
*MarketSubscriptionApi* | [**subscribeMarketOrderBook**](docs/MarketSubscriptionApi.md#subscribemarketorderbook) | **POST** /api/v3/market/subscription/orderBook/subscribe | Subscribe to order book updates
*MarketSubscriptionApi* | [**unsubscribeMarketOrderBook**](docs/MarketSubscriptionApi.md#unsubscribemarketorderbook) | **POST** /api/v3/market/subscription/orderBook/unsubscribe | Unsubscribe from order book updates
*TradeOrderApi* | [**cancelTradeOrder**](docs/TradeOrderApi.md#canceltradeorder) | **POST** /api/v3/tradeOrder/cancel | Cancel trade order
*TradeOrderApi* | [**listTradeOrders**](docs/TradeOrderApi.md#listtradeorders) | **GET** /api/v3/tradeOrder/list | List trade orders
*TradeOrderApi* | [**submitTradeOrder**](docs/TradeOrderApi.md#submittradeorder) | **POST** /api/v3/tradeOrder/submit | Submit trade order
*TradingAccountApi* | [**connectTradingAccount**](docs/TradingAccountApi.md#connecttradingaccount) | **POST** /api/v3/tradingAccount/connect | Connect trading account
*TradingAccountApi* | [**disableTradingAccount**](docs/TradingAccountApi.md#disabletradingaccount) | **POST** /api/v3/tradingAccount/disable | Disable trading account
*TradingAccountApi* | [**disconnectTradingAccount**](docs/TradingAccountApi.md#disconnecttradingaccount) | **POST** /api/v3/tradingAccount/disconnect | Disconnect trading account
*TradingAccountApi* | [**enableTradingAccount**](docs/TradingAccountApi.md#enabletradingaccount) | **POST** /api/v3/tradingAccount/enable | Enable trading account
*TradingAccountApi* | [**listTradingAccountOperations**](docs/TradingAccountApi.md#listtradingaccountoperations) | **GET** /api/v3/tradingAccount/operation/list | List trading account operations
*TradingAccountApi* | [**listTradingAccounts**](docs/TradingAccountApi.md#listtradingaccounts) | **GET** /api/v3/tradingAccount/list | List trading accounts
*TradingAccountApi* | [**updateTradingAccount**](docs/TradingAccountApi.md#updatetradingaccount) | **POST** /api/v3/tradingAccount/update | Update trading account
*TradingAccountCredentialApi* | [**createTradingAccountCredential**](docs/TradingAccountCredentialApi.md#createtradingaccountcredential) | **POST** /api/v3/credential/create | Create trading account credential
*TradingAccountCredentialApi* | [**listTradingAccountCredentials**](docs/TradingAccountCredentialApi.md#listtradingaccountcredentials) | **GET** /api/v3/credential/list | List trading account credentials
*TradingAccountCredentialApi* | [**revokeTradingAccountCredential**](docs/TradingAccountCredentialApi.md#revoketradingaccountcredential) | **POST** /api/v3/credential/revoke | Revoke trading account credential
*TradingAccountCredentialApi* | [**rotateTradingAccountCredential**](docs/TradingAccountCredentialApi.md#rotatetradingaccountcredential) | **POST** /api/v3/credential/rotate | Rotate trading account credential
*TradingAccountCredentialApi* | [**verifyTradingAccountCredential**](docs/TradingAccountCredentialApi.md#verifytradingaccountcredential) | **POST** /api/v3/credential/verify | Verify trading account credential
*TradingAccountPortfolioApi* | [**listTradingAccountPortfolios**](docs/TradingAccountPortfolioApi.md#listtradingaccountportfolios) | **GET** /api/v3/tradingAccount/portfolio/list | List trading account portfolios
*TradingAccountSubscriptionApi* | [**listTradingAccountSubscriptions**](docs/TradingAccountSubscriptionApi.md#listtradingaccountsubscriptions) | **GET** /api/v3/tradingAccount/subscription/list | List trading account subscriptions
*TradingAccountSubscriptionApi* | [**subscribeTradingAccount**](docs/TradingAccountSubscriptionApi.md#subscribetradingaccount) | **POST** /api/v3/tradingAccount/subscription/subscribe | Subscribe to trading account updates
*TradingAccountSubscriptionApi* | [**unsubscribeTradingAccount**](docs/TradingAccountSubscriptionApi.md#unsubscribetradingaccount) | **POST** /api/v3/tradingAccount/subscription/unsubscribe | Unsubscribe from trading account updates
*UtilityApi* | [**health**](docs/UtilityApi.md#health) | **GET** /api/v3/health | Health check
*UtilityApi* | [**root**](docs/UtilityApi.md#root) | **GET** /api/v3 | Root, Information about the API
*WebSocketApi* | [**websocketConnect**](docs/WebSocketApi.md#websocketconnect) | **POST** /connection/websocket | WebSocket Connection


### Documentation For Models

 - [AccountOperation](docs/AccountOperation.md)
 - [AccountType](docs/AccountType.md)
 - [BalanceEntry](docs/BalanceEntry.md)
 - [BalanceStatus](docs/BalanceStatus.md)
 - [BaseEvent](docs/BaseEvent.md)
 - [BaseResponse](docs/BaseResponse.md)
 - [BaseResponseDetails](docs/BaseResponseDetails.md)
 - [CancelTradeOrder200Response](docs/CancelTradeOrder200Response.md)
 - [CancelTradeOrderCommand](docs/CancelTradeOrderCommand.md)
 - [CancelTradeOrderRequest](docs/CancelTradeOrderRequest.md)
 - [CommandMetadata](docs/CommandMetadata.md)
 - [ConnectTradingAccount200Response](docs/ConnectTradingAccount200Response.md)
 - [ConnectTradingAccountRequest](docs/ConnectTradingAccountRequest.md)
 - [CreateTradingAccountCredential200Response](docs/CreateTradingAccountCredential200Response.md)
 - [CreateTradingAccountCredentialRequest](docs/CreateTradingAccountCredentialRequest.md)
 - [CredentialStatus](docs/CredentialStatus.md)
 - [CredentialType](docs/CredentialType.md)
 - [DeleteMarketInstrument200Response](docs/DeleteMarketInstrument200Response.md)
 - [DeleteMarketInstrumentRequest](docs/DeleteMarketInstrumentRequest.md)
 - [DeleteMarketSecurity200Response](docs/DeleteMarketSecurity200Response.md)
 - [DeleteMarketSecurityRequest](docs/DeleteMarketSecurityRequest.md)
 - [DisableMarketInstrumentRequest](docs/DisableMarketInstrumentRequest.md)
 - [DisableTradingAccountRequest](docs/DisableTradingAccountRequest.md)
 - [DisconnectTradingAccountRequest](docs/DisconnectTradingAccountRequest.md)
 - [EnableMarketInstrument200Response](docs/EnableMarketInstrument200Response.md)
 - [EnableMarketInstrumentRequest](docs/EnableMarketInstrumentRequest.md)
 - [EnableTradingAccountRequest](docs/EnableTradingAccountRequest.md)
 - [ErrorResponseEvent](docs/ErrorResponseEvent.md)
 - [EventMetadata](docs/EventMetadata.md)
 - [FinancialSecurity](docs/FinancialSecurity.md)
 - [GetMarketOrderBook200Response](docs/GetMarketOrderBook200Response.md)
 - [GetTradeOrderQuery](docs/GetTradeOrderQuery.md)
 - [GetTradeOrderQueryData](docs/GetTradeOrderQueryData.md)
 - [GetTradeOrderResponseEvent](docs/GetTradeOrderResponseEvent.md)
 - [Health200Response](docs/Health200Response.md)
 - [Health200ResponseChecks](docs/Health200ResponseChecks.md)
 - [Health503Response](docs/Health503Response.md)
 - [HealthCheckComponent](docs/HealthCheckComponent.md)
 - [HealthStatus](docs/HealthStatus.md)
 - [InlineObject](docs/InlineObject.md)
 - [Instrument](docs/Instrument.md)
 - [InstrumentStatus](docs/InstrumentStatus.md)
 - [InstrumentType](docs/InstrumentType.md)
 - [ListMarketInstruments200Response](docs/ListMarketInstruments200Response.md)
 - [ListMarketOrderBooks200Response](docs/ListMarketOrderBooks200Response.md)
 - [ListMarketSecurities200Response](docs/ListMarketSecurities200Response.md)
 - [ListMarketVenues200Response](docs/ListMarketVenues200Response.md)
 - [ListTradeOrders200Response](docs/ListTradeOrders200Response.md)
 - [ListTradingAccountCredentials200Response](docs/ListTradingAccountCredentials200Response.md)
 - [ListTradingAccountOperations200Response](docs/ListTradingAccountOperations200Response.md)
 - [ListTradingAccountPortfolios200Response](docs/ListTradingAccountPortfolios200Response.md)
 - [ListTradingAccountSubscriptions200Response](docs/ListTradingAccountSubscriptions200Response.md)
 - [ListTradingAccounts200Response](docs/ListTradingAccounts200Response.md)
 - [MarketVenue](docs/MarketVenue.md)
 - [OperationStatus](docs/OperationStatus.md)
 - [OperationType](docs/OperationType.md)
 - [OrderQuantityType](docs/OrderQuantityType.md)
 - [OrderSide](docs/OrderSide.md)
 - [OrderStatus](docs/OrderStatus.md)
 - [OrderStatusChangedEvent](docs/OrderStatusChangedEvent.md)
 - [OrderStatusChangedEventData](docs/OrderStatusChangedEventData.md)
 - [OrderType](docs/OrderType.md)
 - [Orderbook](docs/Orderbook.md)
 - [Pagination](docs/Pagination.md)
 - [Portfolio](docs/Portfolio.md)
 - [PortfolioSummary](docs/PortfolioSummary.md)
 - [PortfolioUpdatedEvent](docs/PortfolioUpdatedEvent.md)
 - [PositionEntry](docs/PositionEntry.md)
 - [PositionStatus](docs/PositionStatus.md)
 - [QuantityRounding](docs/QuantityRounding.md)
 - [QuantityType](docs/QuantityType.md)
 - [QueryMetadata](docs/QueryMetadata.md)
 - [ResponseError](docs/ResponseError.md)
 - [ResponseMetadata](docs/ResponseMetadata.md)
 - [RevokeTradingAccountCredentialRequest](docs/RevokeTradingAccountCredentialRequest.md)
 - [Root200Response](docs/Root200Response.md)
 - [Root200ResponseAllOfData](docs/Root200ResponseAllOfData.md)
 - [Root400Response](docs/Root400Response.md)
 - [Root401Response](docs/Root401Response.md)
 - [Root403Response](docs/Root403Response.md)
 - [Root404Response](docs/Root404Response.md)
 - [Root500Response](docs/Root500Response.md)
 - [RotateTradingAccountCredentialRequest](docs/RotateTradingAccountCredentialRequest.md)
 - [RpcBalanceEntry](docs/RpcBalanceEntry.md)
 - [RpcCancelTradeOrderRequest](docs/RpcCancelTradeOrderRequest.md)
 - [RpcCancelTradeOrderResponse](docs/RpcCancelTradeOrderResponse.md)
 - [RpcConnectTradingAccountRequest](docs/RpcConnectTradingAccountRequest.md)
 - [RpcConnectTradingAccountResponse](docs/RpcConnectTradingAccountResponse.md)
 - [RpcCreateCredentialRequest](docs/RpcCreateCredentialRequest.md)
 - [RpcCreateCredentialResponse](docs/RpcCreateCredentialResponse.md)
 - [RpcCreateSubscriptionRequest](docs/RpcCreateSubscriptionRequest.md)
 - [RpcCreateSubscriptionResponse](docs/RpcCreateSubscriptionResponse.md)
 - [RpcCreateTradingAccountRequest](docs/RpcCreateTradingAccountRequest.md)
 - [RpcCreateTradingAccountResponse](docs/RpcCreateTradingAccountResponse.md)
 - [RpcCredentialUpdatedEvent](docs/RpcCredentialUpdatedEvent.md)
 - [RpcDeleteInstrumentRequest](docs/RpcDeleteInstrumentRequest.md)
 - [RpcDeleteInstrumentResponse](docs/RpcDeleteInstrumentResponse.md)
 - [RpcDeleteSecuritiesRequest](docs/RpcDeleteSecuritiesRequest.md)
 - [RpcDeleteSecuritiesResponse](docs/RpcDeleteSecuritiesResponse.md)
 - [RpcDeleteTradingAccountRequest](docs/RpcDeleteTradingAccountRequest.md)
 - [RpcDeleteTradingAccountResponse](docs/RpcDeleteTradingAccountResponse.md)
 - [RpcDisableInstrumentRequest](docs/RpcDisableInstrumentRequest.md)
 - [RpcDisableInstrumentResponse](docs/RpcDisableInstrumentResponse.md)
 - [RpcDisableTradingAccountRequest](docs/RpcDisableTradingAccountRequest.md)
 - [RpcDisableTradingAccountResponse](docs/RpcDisableTradingAccountResponse.md)
 - [RpcDisconnectTradingAccountRequest](docs/RpcDisconnectTradingAccountRequest.md)
 - [RpcDisconnectTradingAccountResponse](docs/RpcDisconnectTradingAccountResponse.md)
 - [RpcEnableInstrumentRequest](docs/RpcEnableInstrumentRequest.md)
 - [RpcEnableInstrumentResponse](docs/RpcEnableInstrumentResponse.md)
 - [RpcEnableTradingAccountRequest](docs/RpcEnableTradingAccountRequest.md)
 - [RpcEnableTradingAccountResponse](docs/RpcEnableTradingAccountResponse.md)
 - [RpcError](docs/RpcError.md)
 - [RpcGetOrderBookRequest](docs/RpcGetOrderBookRequest.md)
 - [RpcGetOrderBookResponse](docs/RpcGetOrderBookResponse.md)
 - [RpcGetPortfolioRequest](docs/RpcGetPortfolioRequest.md)
 - [RpcGetPortfolioResponse](docs/RpcGetPortfolioResponse.md)
 - [RpcGetSystemInfoResponse](docs/RpcGetSystemInfoResponse.md)
 - [RpcGetTradeOrderByIdRequest](docs/RpcGetTradeOrderByIdRequest.md)
 - [RpcGetTradeOrderByIdResponse](docs/RpcGetTradeOrderByIdResponse.md)
 - [RpcGetTradeOrderRequest](docs/RpcGetTradeOrderRequest.md)
 - [RpcGetTradeOrderResponse](docs/RpcGetTradeOrderResponse.md)
 - [RpcHealthCheckResponse](docs/RpcHealthCheckResponse.md)
 - [RpcInstrument](docs/RpcInstrument.md)
 - [RpcInstrumentUpdatedEvent](docs/RpcInstrumentUpdatedEvent.md)
 - [RpcKline](docs/RpcKline.md)
 - [RpcListCredentialsRequest](docs/RpcListCredentialsRequest.md)
 - [RpcListCredentialsResponse](docs/RpcListCredentialsResponse.md)
 - [RpcListInstrumentsRequest](docs/RpcListInstrumentsRequest.md)
 - [RpcListInstrumentsResponse](docs/RpcListInstrumentsResponse.md)
 - [RpcListKlinesRequest](docs/RpcListKlinesRequest.md)
 - [RpcListKlinesResponse](docs/RpcListKlinesResponse.md)
 - [RpcListOrderBookSubscriptionsRequest](docs/RpcListOrderBookSubscriptionsRequest.md)
 - [RpcListOrderBookSubscriptionsResponse](docs/RpcListOrderBookSubscriptionsResponse.md)
 - [RpcListOrderBooksRequest](docs/RpcListOrderBooksRequest.md)
 - [RpcListOrderBooksResponse](docs/RpcListOrderBooksResponse.md)
 - [RpcListPortfoliosRequest](docs/RpcListPortfoliosRequest.md)
 - [RpcListPortfoliosResponse](docs/RpcListPortfoliosResponse.md)
 - [RpcListSecuritiesRequest](docs/RpcListSecuritiesRequest.md)
 - [RpcListSecuritiesResponse](docs/RpcListSecuritiesResponse.md)
 - [RpcListSubscriptionsRequest](docs/RpcListSubscriptionsRequest.md)
 - [RpcListSubscriptionsResponse](docs/RpcListSubscriptionsResponse.md)
 - [RpcListTickersRequest](docs/RpcListTickersRequest.md)
 - [RpcListTickersResponse](docs/RpcListTickersResponse.md)
 - [RpcListTradeOrdersRequest](docs/RpcListTradeOrdersRequest.md)
 - [RpcListTradeOrdersResponse](docs/RpcListTradeOrdersResponse.md)
 - [RpcListTradingAccountOperationsRequest](docs/RpcListTradingAccountOperationsRequest.md)
 - [RpcListTradingAccountOperationsResponse](docs/RpcListTradingAccountOperationsResponse.md)
 - [RpcListTradingAccountSubscriptionsRequest](docs/RpcListTradingAccountSubscriptionsRequest.md)
 - [RpcListTradingAccountSubscriptionsResponse](docs/RpcListTradingAccountSubscriptionsResponse.md)
 - [RpcListTradingAccountsRequest](docs/RpcListTradingAccountsRequest.md)
 - [RpcListTradingAccountsResponse](docs/RpcListTradingAccountsResponse.md)
 - [RpcListVenuesResponse](docs/RpcListVenuesResponse.md)
 - [RpcMethod](docs/RpcMethod.md)
 - [RpcOhlcv](docs/RpcOhlcv.md)
 - [RpcOrderBook](docs/RpcOrderBook.md)
 - [RpcOrderBookLevel](docs/RpcOrderBookLevel.md)
 - [RpcOrderBookUpdatedEvent](docs/RpcOrderBookUpdatedEvent.md)
 - [RpcPagination](docs/RpcPagination.md)
 - [RpcPortfolio](docs/RpcPortfolio.md)
 - [RpcPortfolioSummary](docs/RpcPortfolioSummary.md)
 - [RpcPortfolioUpdatedEvent](docs/RpcPortfolioUpdatedEvent.md)
 - [RpcPositionEntry](docs/RpcPositionEntry.md)
 - [RpcRevokeCredentialRequest](docs/RpcRevokeCredentialRequest.md)
 - [RpcRevokeCredentialResponse](docs/RpcRevokeCredentialResponse.md)
 - [RpcRotateCredentialRequest](docs/RpcRotateCredentialRequest.md)
 - [RpcRotateCredentialResponse](docs/RpcRotateCredentialResponse.md)
 - [RpcSaveCredentialRequest](docs/RpcSaveCredentialRequest.md)
 - [RpcSaveCredentialResponse](docs/RpcSaveCredentialResponse.md)
 - [RpcSaveInstrumentsRequest](docs/RpcSaveInstrumentsRequest.md)
 - [RpcSaveInstrumentsResponse](docs/RpcSaveInstrumentsResponse.md)
 - [RpcSaveKlinesRequest](docs/RpcSaveKlinesRequest.md)
 - [RpcSaveKlinesResponse](docs/RpcSaveKlinesResponse.md)
 - [RpcSaveOrderBooksRequest](docs/RpcSaveOrderBooksRequest.md)
 - [RpcSaveOrderBooksResponse](docs/RpcSaveOrderBooksResponse.md)
 - [RpcSavePortfolioRequest](docs/RpcSavePortfolioRequest.md)
 - [RpcSavePortfolioResponse](docs/RpcSavePortfolioResponse.md)
 - [RpcSaveSecuritiesRequest](docs/RpcSaveSecuritiesRequest.md)
 - [RpcSaveSecuritiesResponse](docs/RpcSaveSecuritiesResponse.md)
 - [RpcSaveTickersRequest](docs/RpcSaveTickersRequest.md)
 - [RpcSaveTickersResponse](docs/RpcSaveTickersResponse.md)
 - [RpcSaveTradeOrderRequest](docs/RpcSaveTradeOrderRequest.md)
 - [RpcSaveTradeOrderResponse](docs/RpcSaveTradeOrderResponse.md)
 - [RpcSaveTradingAccountsRequest](docs/RpcSaveTradingAccountsRequest.md)
 - [RpcSaveTradingAccountsResponse](docs/RpcSaveTradingAccountsResponse.md)
 - [RpcSecurity](docs/RpcSecurity.md)
 - [RpcSecurityQuantity](docs/RpcSecurityQuantity.md)
 - [RpcSecurityUpdatedEvent](docs/RpcSecurityUpdatedEvent.md)
 - [RpcSubmitTradeOrderRequest](docs/RpcSubmitTradeOrderRequest.md)
 - [RpcSubmitTradeOrderResponse](docs/RpcSubmitTradeOrderResponse.md)
 - [RpcSubscribeOrderBookRequest](docs/RpcSubscribeOrderBookRequest.md)
 - [RpcSubscribeOrderBookResponse](docs/RpcSubscribeOrderBookResponse.md)
 - [RpcSubscribeTradingAccountStreamRequest](docs/RpcSubscribeTradingAccountStreamRequest.md)
 - [RpcSubscribeTradingAccountStreamResponse](docs/RpcSubscribeTradingAccountStreamResponse.md)
 - [RpcSubscription](docs/RpcSubscription.md)
 - [RpcSubscriptionUpdatedEvent](docs/RpcSubscriptionUpdatedEvent.md)
 - [RpcSyncInstrumentsRequest](docs/RpcSyncInstrumentsRequest.md)
 - [RpcSyncInstrumentsResponse](docs/RpcSyncInstrumentsResponse.md)
 - [RpcSyncInstrumentsResponseData](docs/RpcSyncInstrumentsResponseData.md)
 - [RpcSyncSecuritiesRequest](docs/RpcSyncSecuritiesRequest.md)
 - [RpcSyncSecuritiesResponse](docs/RpcSyncSecuritiesResponse.md)
 - [RpcTicker](docs/RpcTicker.md)
 - [RpcTradeOrder](docs/RpcTradeOrder.md)
 - [RpcTradeOrderUpdatedEvent](docs/RpcTradeOrderUpdatedEvent.md)
 - [RpcTradingAccount](docs/RpcTradingAccount.md)
 - [RpcTradingAccountConfig](docs/RpcTradingAccountConfig.md)
 - [RpcTradingAccountCredential](docs/RpcTradingAccountCredential.md)
 - [RpcTradingAccountOperationHistory](docs/RpcTradingAccountOperationHistory.md)
 - [RpcTradingAccountSubscriptionUpdatedEvent](docs/RpcTradingAccountSubscriptionUpdatedEvent.md)
 - [RpcTradingAccountUpdatedEvent](docs/RpcTradingAccountUpdatedEvent.md)
 - [RpcUnsubscribeOrderBookRequest](docs/RpcUnsubscribeOrderBookRequest.md)
 - [RpcUnsubscribeOrderBookResponse](docs/RpcUnsubscribeOrderBookResponse.md)
 - [RpcUnsubscribeTradingAccountStreamRequest](docs/RpcUnsubscribeTradingAccountStreamRequest.md)
 - [RpcUnsubscribeTradingAccountStreamResponse](docs/RpcUnsubscribeTradingAccountStreamResponse.md)
 - [RpcUpdateTradingAccountRequest](docs/RpcUpdateTradingAccountRequest.md)
 - [RpcUpdateTradingAccountResponse](docs/RpcUpdateTradingAccountResponse.md)
 - [RpcValidateTradingAccountRequest](docs/RpcValidateTradingAccountRequest.md)
 - [RpcValidateTradingAccountResponse](docs/RpcValidateTradingAccountResponse.md)
 - [RpcValidateTradingAccountResponseData](docs/RpcValidateTradingAccountResponseData.md)
 - [RpcVerifyCredentialRequest](docs/RpcVerifyCredentialRequest.md)
 - [RpcVerifyCredentialResponse](docs/RpcVerifyCredentialResponse.md)
 - [RpcVerifyCredentialResponseData](docs/RpcVerifyCredentialResponseData.md)
 - [SecurityQuantity](docs/SecurityQuantity.md)
 - [SecurityType](docs/SecurityType.md)
 - [ServiceName](docs/ServiceName.md)
 - [SubmitTradeOrder200Response](docs/SubmitTradeOrder200Response.md)
 - [SubmitTradeOrderCommand](docs/SubmitTradeOrderCommand.md)
 - [SubmitTradeOrderRequest](docs/SubmitTradeOrderRequest.md)
 - [SubmitTradeOrderResponseEvent](docs/SubmitTradeOrderResponseEvent.md)
 - [SubscribeMarketOrderBookRequest](docs/SubscribeMarketOrderBookRequest.md)
 - [SubscribeTradingAccount200Response](docs/SubscribeTradingAccount200Response.md)
 - [SubscribeTradingAccountRequest](docs/SubscribeTradingAccountRequest.md)
 - [Subscription](docs/Subscription.md)
 - [SubscriptionStatus](docs/SubscriptionStatus.md)
 - [SubscriptionType](docs/SubscriptionType.md)
 - [SyncMarketInstruments200Response](docs/SyncMarketInstruments200Response.md)
 - [SyncMarketInstrumentsRequest](docs/SyncMarketInstrumentsRequest.md)
 - [SyncMarketInstrumentsResponseData](docs/SyncMarketInstrumentsResponseData.md)
 - [SyncMarketSecuritiesRequest](docs/SyncMarketSecuritiesRequest.md)
 - [TimeInForce](docs/TimeInForce.md)
 - [TradeExecution](docs/TradeExecution.md)
 - [TradeOrder](docs/TradeOrder.md)
 - [TradingAccount](docs/TradingAccount.md)
 - [TradingAccountCredential](docs/TradingAccountCredential.md)
 - [TradingAccountCredentialStatus](docs/TradingAccountCredentialStatus.md)
 - [TradingAccountOperationType](docs/TradingAccountOperationType.md)
 - [TradingAccountStatus](docs/TradingAccountStatus.md)
 - [TradingAccountType](docs/TradingAccountType.md)
 - [UnsubscribeRequest](docs/UnsubscribeRequest.md)
 - [UpdateMode](docs/UpdateMode.md)
 - [UpdateTradingAccountRequest](docs/UpdateTradingAccountRequest.md)
 - [Venue](docs/Venue.md)
 - [VenueStatus](docs/VenueStatus.md)
 - [VerifyTradingAccountCredential200Response](docs/VerifyTradingAccountCredential200Response.md)
 - [VerifyTradingAccountCredentialRequest](docs/VerifyTradingAccountCredentialRequest.md)
 - [WsClientInfo](docs/WsClientInfo.md)
 - [WsCommand](docs/WsCommand.md)
 - [WsConnectPush](docs/WsConnectPush.md)
 - [WsConnectRequest](docs/WsConnectRequest.md)
 - [WsConnectResult](docs/WsConnectResult.md)
 - [WsDisconnect](docs/WsDisconnect.md)
 - [WsError](docs/WsError.md)
 - [WsHistoryRequest](docs/WsHistoryRequest.md)
 - [WsHistoryResult](docs/WsHistoryResult.md)
 - [WsJoin](docs/WsJoin.md)
 - [WsLeave](docs/WsLeave.md)
 - [WsMarketOrderBookSubscribe](docs/WsMarketOrderBookSubscribe.md)
 - [WsMarketOrderBookSubscribeParams](docs/WsMarketOrderBookSubscribeParams.md)
 - [WsMarketOrderBookUnsubscribe](docs/WsMarketOrderBookUnsubscribe.md)
 - [WsMarketOrderBookUnsubscribeParams](docs/WsMarketOrderBookUnsubscribeParams.md)
 - [WsMarketOrderBookUpdate](docs/WsMarketOrderBookUpdate.md)
 - [WsMessage](docs/WsMessage.md)
 - [WsPresenceRequest](docs/WsPresenceRequest.md)
 - [WsPresenceResult](docs/WsPresenceResult.md)
 - [WsPresenceStatsRequest](docs/WsPresenceStatsRequest.md)
 - [WsPresenceStatsResult](docs/WsPresenceStatsResult.md)
 - [WsPublication](docs/WsPublication.md)
 - [WsPublishRequest](docs/WsPublishRequest.md)
 - [WsPush](docs/WsPush.md)
 - [WsRPCRequest](docs/WsRPCRequest.md)
 - [WsRPCRequestData](docs/WsRPCRequestData.md)
 - [WsRPCResult](docs/WsRPCResult.md)
 - [WsRPCResultData](docs/WsRPCResultData.md)
 - [WsRefreshPush](docs/WsRefreshPush.md)
 - [WsRefreshRequest](docs/WsRefreshRequest.md)
 - [WsRefreshResult](docs/WsRefreshResult.md)
 - [WsReply](docs/WsReply.md)
 - [WsSendRequest](docs/WsSendRequest.md)
 - [WsStreamPosition](docs/WsStreamPosition.md)
 - [WsSubRefreshRequest](docs/WsSubRefreshRequest.md)
 - [WsSubRefreshResult](docs/WsSubRefreshResult.md)
 - [WsSubscribePush](docs/WsSubscribePush.md)
 - [WsSubscribeRequest](docs/WsSubscribeRequest.md)
 - [WsSubscribeResult](docs/WsSubscribeResult.md)
 - [WsUnsubscribePush](docs/WsUnsubscribePush.md)
 - [WsUnsubscribeRequest](docs/WsUnsubscribeRequest.md)


<a id="documentation-for-authorization"></a>
## Documentation For Authorization


Authentication schemes defined for the API:
<a id="SupabaseOAuth2BearerAuth"></a>
### SupabaseOAuth2BearerAuth

- **Type**: Bearer authentication (JWT)

