# RpcMethod

RPC method name corresponding to event types in the system. Format: `{category}.{resource}.{action}` - `command.*` - Actions that modify state - `query.*` - Actions that read state - `response.*` - Server responses (used internally) - `event.*` - Push notifications for state changes 

## Enum

* `QuerySystemInfo` (value: `'query.system.info'`)

* `ResponseSystemInfo` (value: `'response.system.info'`)

* `QuerySystemCheck` (value: `'query.system.check'`)

* `ResponseSystemCheck` (value: `'response.system.check'`)

* `CommandTradingAccountCreate` (value: `'command.trading_account.create'`)

* `ResponseTradingAccountCreate` (value: `'response.trading_account.create'`)

* `CommandTradingAccountSave` (value: `'command.trading_account.save'`)

* `ResponseTradingAccountSave` (value: `'response.trading_account.save'`)

* `CommandTradingAccountDelete` (value: `'command.trading_account.delete'`)

* `ResponseTradingAccountDelete` (value: `'response.trading_account.delete'`)

* `CommandTradingAccountUpdate` (value: `'command.trading_account.update'`)

* `ResponseTradingAccountUpdate` (value: `'response.trading_account.update'`)

* `CommandTradingAccountValidate` (value: `'command.trading_account.validate'`)

* `ResponseTradingAccountValidate` (value: `'response.trading_account.validate'`)

* `CommandTradingAccountConnect` (value: `'command.trading_account.connect'`)

* `ResponseTradingAccountConnect` (value: `'response.trading_account.connect'`)

* `CommandTradingAccountDisconnect` (value: `'command.trading_account.disconnect'`)

* `ResponseTradingAccountDisconnect` (value: `'response.trading_account.disconnect'`)

* `CommandTradingAccountEnable` (value: `'command.trading_account.enable'`)

* `ResponseTradingAccountEnable` (value: `'response.trading_account.enable'`)

* `CommandTradingAccountDisable` (value: `'command.trading_account.disable'`)

* `ResponseTradingAccountDisable` (value: `'response.trading_account.disable'`)

* `QueryTradingAccountList` (value: `'query.trading_account.list'`)

* `ResponseTradingAccountList` (value: `'response.trading_account.list'`)

* `QueryTradingAccountOperationList` (value: `'query.trading_account.operation.list'`)

* `ResponseTradingAccountOperationList` (value: `'response.trading_account.operation.list'`)

* `EventTradingAccountUpdated` (value: `'event.trading_account.updated'`)

* `EventTradingAccountSubscriptionUpdated` (value: `'event.trading_account.subscription.updated'`)

* `CommandTradingAccountSubscribe` (value: `'command.trading_account.subscribe'`)

* `ResponseTradingAccountSubscribe` (value: `'response.trading_account.subscribe'`)

* `CommandTradingAccountUnsubscribe` (value: `'command.trading_account.unsubscribe'`)

* `ResponseTradingAccountUnsubscribe` (value: `'response.trading_account.unsubscribe'`)

* `QueryTradingAccountSubscriptionList` (value: `'query.trading_account.subscription.list'`)

* `ResponseTradingAccountSubscriptionList` (value: `'response.trading_account.subscription.list'`)

* `CommandCredentialCreate` (value: `'command.credential.create'`)

* `ResponseCredentialCreate` (value: `'response.credential.create'`)

* `CommandCredentialSave` (value: `'command.credential.save'`)

* `ResponseCredentialSave` (value: `'response.credential.save'`)

* `QueryCredentialList` (value: `'query.credential.list'`)

* `ResponseCredentialList` (value: `'response.credential.list'`)

* `CommandCredentialRevoke` (value: `'command.credential.revoke'`)

* `ResponseCredentialRevoke` (value: `'response.credential.revoke'`)

* `CommandCredentialRotate` (value: `'command.credential.rotate'`)

* `ResponseCredentialRotate` (value: `'response.credential.rotate'`)

* `CommandCredentialVerify` (value: `'command.credential.verify'`)

* `ResponseCredentialVerify` (value: `'response.credential.verify'`)

* `EventCredentialUpdated` (value: `'event.credential.updated'`)

* `CommandTradeOrderSubmit` (value: `'command.trade_order.submit'`)

* `ResponseTradeOrderSubmit` (value: `'response.trade_order.submit'`)

* `CommandTradeOrderCancel` (value: `'command.trade_order.cancel'`)

* `ResponseTradeOrderCancel` (value: `'response.trade_order.cancel'`)

* `CommandTradeOrderSave` (value: `'command.trade_order.save'`)

* `ResponseTradeOrderSave` (value: `'response.trade_order.save'`)

* `QueryTradeOrderGet` (value: `'query.trade_order.get'`)

* `ResponseTradeOrderGet` (value: `'response.trade_order.get'`)

* `QueryTradeOrderGetById` (value: `'query.trade_order.get_by_id'`)

* `ResponseTradeOrderGetById` (value: `'response.trade_order.get_by_id'`)

* `QueryTradeOrderList` (value: `'query.trade_order.list'`)

* `ResponseTradeOrderList` (value: `'response.trade_order.list'`)

* `EventTradeOrderUpdated` (value: `'event.trade_order.updated'`)

* `QueryPortfolioGet` (value: `'query.portfolio.get'`)

* `ResponsePortfolioGet` (value: `'response.portfolio.get'`)

* `QueryPortfolioList` (value: `'query.portfolio.list'`)

* `ResponsePortfolioList` (value: `'response.portfolio.list'`)

* `CommandPortfolioSave` (value: `'command.portfolio.save'`)

* `ResponsePortfolioSave` (value: `'response.portfolio.save'`)

* `EventPortfolioUpdated` (value: `'event.portfolio.updated'`)

* `CommandInstrumentSync` (value: `'command.instrument.sync'`)

* `ResponseInstrumentSync` (value: `'response.instrument.sync'`)

* `CommandInstrumentSave` (value: `'command.instrument.save'`)

* `ResponseInstrumentSave` (value: `'response.instrument.save'`)

* `QueryInstrumentList` (value: `'query.instrument.list'`)

* `ResponseInstrumentList` (value: `'response.instrument.list'`)

* `CommandInstrumentDelete` (value: `'command.instrument.delete'`)

* `ResponseInstrumentDelete` (value: `'response.instrument.delete'`)

* `CommandInstrumentEnable` (value: `'command.instrument.enable'`)

* `ResponseInstrumentEnable` (value: `'response.instrument.enable'`)

* `CommandInstrumentDisable` (value: `'command.instrument.disable'`)

* `ResponseInstrumentDisable` (value: `'response.instrument.disable'`)

* `EventInstrumentUpdated` (value: `'event.instrument.updated'`)

* `CommandSecuritySync` (value: `'command.security.sync'`)

* `ResponseSecuritySync` (value: `'response.security.sync'`)

* `CommandSecuritySave` (value: `'command.security.save'`)

* `ResponseSecuritySave` (value: `'response.security.save'`)

* `CommandSecurityDelete` (value: `'command.security.delete'`)

* `ResponseSecurityDelete` (value: `'response.security.delete'`)

* `QuerySecurityList` (value: `'query.security.list'`)

* `ResponseSecurityList` (value: `'response.security.list'`)

* `EventSecurityUpdated` (value: `'event.security.updated'`)

* `QueryVenueList` (value: `'query.venue.list'`)

* `ResponseVenueList` (value: `'response.venue.list'`)

* `QueryOrderbookGet` (value: `'query.orderbook.get'`)

* `ResponseOrderbookGet` (value: `'response.orderbook.get'`)

* `QueryOrderbookList` (value: `'query.orderbook.list'`)

* `ResponseOrderbookList` (value: `'response.orderbook.list'`)

* `CommandOrderbookSave` (value: `'command.orderbook.save'`)

* `ResponseOrderbookSave` (value: `'response.orderbook.save'`)

* `EventOrderbookUpdated` (value: `'event.orderbook.updated'`)

* `CommandKlineSave` (value: `'command.kline.save'`)

* `ResponseKlineSave` (value: `'response.kline.save'`)

* `QueryKlineList` (value: `'query.kline.list'`)

* `ResponseKlineList` (value: `'response.kline.list'`)

* `CommandTickerSave` (value: `'command.ticker.save'`)

* `ResponseTickerSave` (value: `'response.ticker.save'`)

* `QueryTickerList` (value: `'query.ticker.list'`)

* `ResponseTickerList` (value: `'response.ticker.list'`)

* `CommandMarketSubscriptionOrderbookSubscribe` (value: `'command.market.subscription.orderbook.subscribe'`)

* `ResponseMarketSubscriptionOrderbookSubscribe` (value: `'response.market.subscription.orderbook.subscribe'`)

* `CommandMarketSubscriptionOrderbookUnsubscribe` (value: `'command.market.subscription.orderbook.unsubscribe'`)

* `ResponseMarketSubscriptionOrderbookUnsubscribe` (value: `'response.market.subscription.orderbook.unsubscribe'`)

* `QueryMarketSubscriptionOrderbookList` (value: `'query.market.subscription.orderbook.list'`)

* `ResponseMarketSubscriptionOrderbookList` (value: `'response.market.subscription.orderbook.list'`)

* `CommandSubscriptionCreate` (value: `'command.subscription.create'`)

* `ResponseSubscriptionCreate` (value: `'response.subscription.create'`)

* `QuerySubscriptionList` (value: `'query.subscription.list'`)

* `ResponseSubscriptionList` (value: `'response.subscription.list'`)

* `EventSubscriptionUpdated` (value: `'event.subscription.updated'`)

* `CommandSubscriptionMcCreate` (value: `'command.subscription.mc.create'`)

* `ResponseSubscriptionMcCreate` (value: `'response.subscription.mc.create'`)

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
