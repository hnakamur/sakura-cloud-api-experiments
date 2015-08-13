#!/bin/sh
curl -u $SAKURA_CLOUD_API_ACCESS_TOKEN:$SAKURA_CLOUD_API_ACCESS_TOKEN_SECRET \
  -X PUT -d @disk-update.01.request.json \
  https://secure.sakura.ad.jp/cloud/zone/$SAKURA_CLOUD_API_ZONE/api/cloud/1.1/disk/112700679397 \
| jq . > disk-update.01.response.json
