#!/bin/sh
curl -u $SAKURA_CLOUD_API_ACCESS_TOKEN:$SAKURA_CLOUD_API_ACCESS_TOKEN_SECRET \
  https://secure.sakura.ad.jp/cloud/zone/$SAKURA_CLOUD_API_ZONE/api/cloud/1.1/server/tag \
| jq . > server_tag-list.01.response.json
