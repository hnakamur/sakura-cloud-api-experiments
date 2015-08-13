#!/bin/sh
curl -u $SAKURA_CLOUD_API_ACCESS_TOKEN:$SAKURA_CLOUD_API_ACCESS_TOKEN_SECRET \
  -X POST -d @disk-create.03.request.json \
  https://secure.sakura.ad.jp/cloud/zone/$SAKURA_CLOUD_API_ZONE/api/cloud/1.1/disk \
| jq . > disk-create.03.response.json
