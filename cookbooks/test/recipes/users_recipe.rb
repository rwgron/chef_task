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
end           
