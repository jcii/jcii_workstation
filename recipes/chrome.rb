apt_repository "chrome" do
  uri "http://dl.google.com/linux/chrome/deb"
  distribution 'stable'
  components ["main"]
  key "https://dl.google.com/linux/linux_signing_key.pub"
  action :nothing
end.run_action(:add)

package "google-chrome-stable" do
  action :nothing
end.run_action(:install)
