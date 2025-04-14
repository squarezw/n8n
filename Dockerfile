FROM docker.n8n.io/n8nio/n8n
COPY packages/nodes-base/dist/nodes/Microsoft/Teams/v1/GenericFunctions.js /usr/local/lib/node_modules/n8n/node_modules/n8n-nodes-base/dist/nodes/Microsoft/Teams/v1/GenericFunctions.js
COPY packages/nodes-base/dist/nodes/Microsoft/Teams/v2/helpers/utils.js /usr/local/lib/node_modules/n8n/node_modules/n8n-nodes-base/dist/nodes/Microsoft/Teams/v2/helpers/utils.js
