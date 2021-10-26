mosquitto_sub -h jwolf.net -t /bornhack/dome | xargs -I %output%  ../modes/e621/e621API.sh %output%
