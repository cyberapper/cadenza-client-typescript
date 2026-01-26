# WebSocket Package

Re-exports the [centrifuge-js](https://github.com/centrifugal/centrifuge-js) SDK.

## Usage

```typescript
import { Centrifuge } from '@cyberapper/cadenza-client/ws';

const client = new Centrifuge('wss://cadenza-ws.algo724.com', {
  token: 'your-token'
});

client.connect();

const sub = client.newSubscription('channel');
sub.subscribe();
```
