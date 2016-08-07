# jcii_workstation

My personal workstation setup for Ubuntu

Usage
-----
1. Install the latest ChefDK
2. execute the following:

```
eval "$(chef shell-init bash)"
echo 'eval "$(chef shell-init bash)"' >> ~/.bashrc
mkdir -p ~/.chef/cookbooks
cd ~/.chef/cookbooks
git clone git@github.com:jcii/jcii_workstation.git
cd ~/.chef
ln -s ~/.chef/cookbooks/jcii_workstation/solo.json solo.json
ln -s ~/.chef/cookbooks/jcii_workstation/solo.rb solo.rb
sudo chef-solo -c ~/.chef/solo.rb
```
