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
