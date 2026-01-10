set GIT_USERNAME="pshunmugaraja1983"
set GIT_EMAIL="pshunmugaraja1983@gmail.com"

call gh auth switch --user %GIT_USERNAME%
call git config user.email %GIT_EMAIL%
call git config user.name %GIT_USERNAME%
