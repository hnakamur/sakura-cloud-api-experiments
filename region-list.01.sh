#!/bin/sh
curl -u $SAKURA_CLOUD_API_ACCESS_TOKEN:$SAKURA_CLOUD_API_ACCESS_TOKEN_SECRET \
  https://secure.sakura.ad.jp/cloud/zone/$SAKURA_CLOUD_API_ZONE/api/cloud/1.1/region \
| jq . > region-list.01.response.json
