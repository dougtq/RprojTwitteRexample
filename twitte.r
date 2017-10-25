library(twitteR)

api_key             <- ''
api_secret          <- ''
access_token        <- ''
access_token_secret <- '' 

setup_twitter_oauth(api_key, api_secret, access_token, access_token_secret)


# woeid -> where on earth id
# 455819 é o código de Brasília
# 455827 é o código de São Paulo
trendsBrasilia <- getTrends(woeid = 455827)
# 10 primeiros apenas
trendsBrasilia$name[1:10]

imp <- searchTwitter('Wenger', n = 50)  #COYG lol
imp[c(1, 25, 50)]

tweet("...")