remote_file "#{Chef::Config[:file_cache_path]}/atom.deb" do
  source 'https://atom.io/download/deb'
  not_if 'dpkg -l atom'
  notifies :install, 'dpkg_package[atom]', :immediately
end

dpkg_package 'atom' do
  source "#{Chef::Config[:file_cache_path]}/atom.deb"
  action :nothing
end
