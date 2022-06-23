# certbot

legoを利用して証明書だけを取得するためのdocker-compose、メールサーバなどで証明書だけ必要な時に

## how to use

```sh
curl -sf https://raw.githubusercontent.com/5ym/lego-compose/main/init.sh | sh -s
```

cron等不要watchコマンドで1週間に一回定期実行します
