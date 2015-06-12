#Creating users
add_user = node[:test][:users]
add_user.each do |new_user|
    user new_user[:username] do
        action :create
        password new_user[:password]
        uid new_user[:uid]
        gid new_user[:gid]
        comment new_user[:comment]
        home new_user[:home_dir]
        shell new_user[:def_shell]
     end

user_name = new_user[:username]


directory "/home/#{user_name}/.ssh" do
        owner new_user[:uid]
        group new_user[:gid]
        mode 0700
        action :create
     end



file "/home/#{user_name}/.ssh/authorized_keys" do
        owner new_user[:uid]
        group new_user[:gid]
        mode 0644
        action :create
     end

template "/home/#{user_name}/.ssh/authorized_keys" do
        source "authorized_keys.erb"
        variables({
        :ssh_keys => new_user[:ssh_keys],
        })    
    
  end
          
end
