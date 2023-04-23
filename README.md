# Repro for issue #9136

[Github link to issue](https://github.com/yairm210/Unciv/issues/9136)

Repository to reproduce the above issue with a unexpected password prompt in a multiplayer unciv game.

Using latest linux clients and server versions (4.6.0):

[Client link](https://github.com/yairm210/Unciv/releases/download/4.6.0/Unciv-Linux64.zip)

[Server link](https://github.com/yairm210/Unciv/releases/download/4.6.0/UncivServer.jar)


`setup.sh` grabs those versions and starts the server running - you can then open up the downloaded client from unciv-bins/client, add the multiplayer game (id 3472777b-d5b9-4067-bf3b-3ed665a6e996) and resume. Trying to end turn gives the password prompt as described on the issue.
