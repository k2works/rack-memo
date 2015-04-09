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

## Rackのミドルウェア機構


# 参照

+ [Rack: a Ruby Webserver Interface](http://rack.github.io/)
+ [パーフェクトRuby](http://gihyo.jp/book/2013/978-4-7741-5879-2)
