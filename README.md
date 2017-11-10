# README
GraphQLの概念とサーバーサイド実装の検討をするための
実験用

## Support version

以下のバージョンで動作確認しています

- ruby 2.3.0
- rails 5.0.1

## System dependencies

- rbenvで管理する
```
$ rbenv --global 2.3.0
```
## Configuration

```
git clone git@github.com:feat-kj/rails_practice.git
```  
- project内に gem をinstall
```
$ bundle install --path vendor/bundle
```  
## Database creation

```  
bundle exec rails db:migrate
```  
## Database initialization

```
bundle exec rake db:seed
```
## How to run

- サーバー起動
```
bundle exec rails server
```
- アクセス
```
http://localhost:3000/graphiql
```

## ...
