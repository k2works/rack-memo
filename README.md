Rackメモ
===
# 目的
# 前提
| ソフトウェア     | バージョン    | 備考         |
|:---------------|:-------------|:------------|
| OS X           |10.8.5        |             |
|           　　　|        |             |

## Rackを使ってみよう
### Rackのリクエストクラスとレスポンスクラス

```
curl http://localhost:9292/?name=Ruby
curl http://localhost:9292/ -d "name=Ruby"
curl http://localhost:9292/foo?name=Ruby
```

### Rackのミドルウェア機構

# 参照
