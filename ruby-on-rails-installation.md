
### ruby git
```
https://github.com/rbenv/rbenv#installing-ruby-versions
https://ideveloper2.tistory.com/11
```


### ruby-on-rails-api (Install)
```
# ruby version management
$ brew install rbenv
```


### ruby installation using rbenv
```
echo 'eval "$(rbenv init -)"' >> ~/.zshrc
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile

rbenv install 3.1.4
rbenv global 3.1.4

/usr/bin/ruby --version
ruby -v
```


### ruby-on-rails installation
```
# example
# --
# list latest stable versions:
rbenv install -l
# list all local versions:
rbenv install -L
# install a Ruby version:
rbenv install 3.1.4
# --

rbenv versions
rbenv global 3.1.4
source ~/.zshrc

sudo gem install rails
rbenv rehash
rails -v
gem install bundler
```

### create project on ruby-on-rails
```
rails new 'project name'
rails new rails-search-api
```