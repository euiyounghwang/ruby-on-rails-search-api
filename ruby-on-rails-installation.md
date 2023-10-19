### Initial project to github
```
echo "# ruby-on-rails-search-api" >> README.md
git init
git checkout -b master
git add README.md
git commit -m "first commit"
git branch -M master
git remote add origin git@github.com:euiyounghwang/ruby-on-rails-search-api.git
git push -u origin master
```

### ruby git
```
https://github.com/rbenv/rbenv#installing-ruby-versions
https://ideveloper2.tistory.com/11

# gem blog
http://rubygems.org

# swagger
https://github.com/richhollis/swagger-docs-sample/tree/master
```

### rbenv?
- a version manager tool for the Ruby programming language on Unix-like systems. 
- It is useful for switching between multiple Ruby versions on the same machine and for ensuring that each project you are working on always runs on the correct Ruby version.

### gem?
- They are simply open source libraries that contain Ruby code and are packaged with a little extra data . Using a gem allows a programmer to use the code within the gem in their own program, without explicitly inserting that code.
- open-source Ruby libraries or applications that lend extra utility to other Ruby programs. Each gem is composed of the following:


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
# dependency management for bundler
gem install bundler

# Add swagger
rake swagger:docs
```

### create project on ruby-on-rails
```
rails new 'project name'
rails new rails-search-api
```


### start project on ruby-on-rails
```
./bin/rails server
```


### Test rails swagger
http://localhost:9900/users
```
{"result":"Success GET method.."}
```