# hacker-scripts

Scripts for deploying a jekyll website.

## Preprare development machine

1. Install git and ruby.
```
# ./installdevtools.sh
```
2. Configure gem installation directory.
```
$ ./configuregems.sh
$ source ~/.bashrc
```
3. Clone the repository.
```
$ ./clonerepo.sh
```
4. Install nescessary rubygems.
```
$ cd hacker/
$ ./script/bootstrap
```  

## Configure a website host 

1. Install nginx, enable service, open firewall.
```
$ ./installnginx.sh
```

## Commit your changes 

1. Copy `gitcommit.sh` to the repo directory.
2. `cd` into the repo directory.
3. Execute the script.
```
$ ./gitcommit.sh "My commit message"
``` 

## Build website

1. Copy script `buildsite.sh` to the repo directory. `cd` into the repo directory.
2. Build the site and make an archive.
```
$ ./buildsite.sh
```

## Upload website

1. Copy `site.tar.gz` to the same location where `uploadsite.sh` is placed.
2. Execute `uploadsite.sh` to upload the website.
```
$ ./uploadsite.sh
``` 
