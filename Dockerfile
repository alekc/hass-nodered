FROM nodered/node-red:3.1.15

RUN npm install node-red-contrib-actionflows@2.1.2 \
        # https://flows.nodered.org/node/node-red-contrib-actionflows
				node-red-contrib-home-assistant-websocket@0.77.2 \
        # https://flows.nodered.org/node/node-red-contrib-home-assistant-websocket
				node-red-contrib-stoptimer@0.0.7 \
        # https://flows.nodered.org/node/node-red-contrib-stoptimer
				node-red-contrib-time-range-switch@1.2.0 \
        # A simple Node-RED node that routes messages depending on the time. If the current time falls within the range specified in the node configuration, the message is routed to output 1. Otherwise the message is routed to output 2.
				node-red-contrib-timecheck@1.1.0 \
        # Is it that time yet? This node compares a given time to the current time.
				node-red-node-timeswitch@1.1.1
        # node to provide a simple timeswitch node to schedule daily on/off events