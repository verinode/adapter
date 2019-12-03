# adapter


# example call

``` 
curl -X POST \
  http://localhost:8080/ \
  -H 'Accept: */*' \
  -H 'Accept-Encoding: gzip, deflate' \
  -H 'Cache-Control: no-cache' \
  -H 'Content-Type: application/json' \
  -H 'cache-control: no-cache' \
  -d '{
  "id": "278c97ffadb54a5bbb93cfec5f7b5503",
  "data": {
    "endpoint": "price",
    "fsym": "ETH",
    "tsyms": "USD"
  }
}'

```