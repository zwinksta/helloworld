package 'tree' do
	action :install
end

package 'ntp' do
	action :install
end

file '/etc/motd' do
	content 'This VM/ChefServer is property of marcosama during this spin cycle'
	owner 'root'
	group 'root'
end
