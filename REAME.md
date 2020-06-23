# Vagrant provision class

Objectives:
- Provisioning
- Setting up a working app
***

### Sudo code of what we want to do:
- I want to create VM and set up a working app
- I want is to be in VM because it will be standardize environment

When you get work:
- What language
- What framework(s)?
- Are there tests
- Is there any specific package I need to install (bundle install and rake file)
- Any specific version of packages

How to get working:
- This app used nodejs, a version of js.
- The packages I will need are in "environment\spec-tests\Gemfile" but to install them will I will need to install ruby and ruby's package manager bundle.
- Yes there are test
  (to run tests go to "environment\spec-tests")

## Steps get working:
1. Download ruby
```
https://rubyinstaller.org/downloads/
```
Then I can install bundle.
- In project folder file (this file) open bash
- Then type in
```
gem install bundler
```
- Then go into "environment\spec-tests\Gemfile" (using bash)
- Then type in
```
bundle install
```
- Now start up VM (make sure the provisions have ran)
- Go to "environment\spec-tests" (using bash), and type in
```
rake spec
```
- Installing nodejs, this will be in provision
https://www.techiediaries.com/ubuntu/install-nodejs-npm-on-ubuntu-20-04/

```
curl -sL https://deb.nodesource.com/setup_11.x | sudo -E bash -
sudo apt install curl
sudo apt-get install -y nodejs
```
- The last test is to install pm2, in provision
```
npm install -g pm2
```



Well I know the environment we want to:
- ubuntu/xenial64
- install nodejs
- check how to install stuff in it (dependences)
- I want it on port 80, for this I need a reverse proxy
-




## how to sync folders
```
config.vm.synced_folder "folder_path_to_origin_folder", "path_in_main"
```
