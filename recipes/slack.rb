remote_file "#{Chef::Config[:file_cache_path]}/slack.deb" do
  source 'https://downloads.slack-edge.com/linux_releases/slack-desktop-2.1.0-amd64.deb'
  not_if 'dpkg -l slack'
  notifies :install, 'dpkg_package[slack]', :immediately
end

dpkg_package 'slack' do
  source "#{Chef::Config[:file_cache_path]}/slack.deb"
  action :nothing
end
