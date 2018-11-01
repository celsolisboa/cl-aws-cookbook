package 'apache2' do
  retries 3
  retry_delay 5
  action :install
end

service 'apache2' do
  action [:enable, :start]
end



