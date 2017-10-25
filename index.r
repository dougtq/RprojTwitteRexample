library(twitteR)

api_key             <- ''
api_secret          <- ''
access_token        <- ''
access_token_secret <- '' 

setup_twitter_oauth(api_key, api_secret, access_token, access_token_secret)


# woeid -> where on earth id
# 455819 é o código de Brasília
trendsBrasilia <- getTrends(woeid = 455819)
# 10 primeiros apenas
trendsBrasilia$name[1:10]