script "Install Node" do
  interpreter "bash"
  user "root"
  code <<-EOH
  wget http://storage.openteam.ru/files/24798/node_v0.10.12-1_amd64.deb
  dpkg -i node_v0.10.12-1_amd64.deb
  rm node_v0.10.12-1_amd64.deb
  EOH
end
