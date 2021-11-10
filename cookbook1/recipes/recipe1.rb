package 'httpd' do
action :install
end

package 'mysql' do
action :install
end

service 'mysql' do
action :start
end
