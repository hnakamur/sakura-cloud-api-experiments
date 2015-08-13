#!/bin/sh
curl -u $SAKURA_CLOUD_API_ACCESS_TOKEN:$SAKURA_CLOUD_API_ACCESS_TOKEN_SECRET \
  -X PUT -d @server-update.01.request.json \
  https://secure.sakura.ad.jp/cloud/zone/$SAKURA_CLOUD_API_ZONE/api/cloud/1.1/server/112700654127 \
| jq . > server-update.01.response.json
