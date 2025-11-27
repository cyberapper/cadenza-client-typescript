# WebSocketApi

All URIs are relative to *https://cadenza-api-uat.algo724.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**websocketConnect**](#websocketconnect) | **POST** /connection/websocket | WebSocket Connection|

# **websocketConnect**
> websocketConnect()

**This endpoint documents the WebSocket API protocol, not a REST endpoint.**  Connect to the Cadenza WebSocket API using the Centrifugo protocol. Use the WebSocket servers listed above (`wss://cadenza-ws.algo724.com/connection/websocket` for production or `wss://cadenza-ws-uat.algo724.com/connection/websocket` for UAT).  ## Connection Flow  1. **Establish WebSocket connection** to the server URL 2. **Send connect command** with authentication token 3. **Receive connect result** with client ID and session info 4. **Subscribe to channels** for real-time updates 5. **Receive push messages** with data updates  ## Authentication  Include your JWT token in the connect command: ```json {   \"connect\": {     \"token\": \"your-jwt-token\",     \"name\": \"your-client-name\"   },   \"id\": 1 } ```  ## Available Channels  Subscribe to channels for real-time updates:  | Channel Pattern | Description | |-----------------|-------------| | `tradingAccount:{accountId}` | Trading account updates (orders, portfolio, balances) | | `market:orderBook:{instrumentId}` | Order book updates for an instrument | | `market:trade:{instrumentId}` | Trade updates for an instrument |  ## Message Format  All WebSocket messages follow the Centrifugo JSON protocol format. See the WebSocket schemas section for detailed message structures.  For complete protocol documentation, refer to: - [Centrifugo Client Protocol](https://centrifugal.dev/docs/transports/client_protocol) - [Protocol Definitions (Protobuf)](https://github.com/centrifugal/protocol/blob/master/definitions/client.proto)

### Example

```typescript
import {
    WebSocketApi,
    Configuration,
    WsCommand
} from '@cyberapper/cadenza-client';

const configuration = new Configuration();
const apiInstance = new WebSocketApi(configuration);

let wsCommand: WsCommand; //WebSocket command (sent after WebSocket connection is established) (optional)

const { status, data } = await apiInstance.websocketConnect(
    wsCommand
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **wsCommand** | **WsCommand**| WebSocket command (sent after WebSocket connection is established) | |


### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**101** | WebSocket connection upgraded successfully. Server replies with wsReply messages. |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized - Authentication required |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

