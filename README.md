# Prerequisite

1. Virtual box
https://www.virtualbox.org/
- This program used v6.1

2. Installing Vagrant
https://www.vagrantup.com/
- This program used v2.2.9

3. Download ruby
https://rubyinstaller.org/downloads/
- Select recommended
- Open bash
```bash
cd ~
gem install bundler
```





# User Installation:

1. Clone this repo
2. Open git bash / equivalent
3. 
```bash
cd starter-code
```

4. In this project file (starter-code) open bash.
Then go into "environment\spec-tests" (using bash) by
```bash
cd environment\spec-tests
```
Then
```bash
bundle install
```
5. Running VM
Navigate back to starter-code
```bash
cd ..
cd ..
vagrant up
```
- Starts up VM server (will take some time)

6.
```bash
cd environment/spec-tests
rake spec
```
- To initialise and perform set tests
- EXPECTED: 9 EXAMPLES, 0 FAILURES
