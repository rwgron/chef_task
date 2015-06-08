cookbook_path    "/chef_task/chef_task/cookbooks"
json_attribs     "/chef_task/chef_task/.chef/runlist.json"
node_path        "nodes"
role_path        "roles"
environment_path "environments"
data_bag_path    "data_bags"
#encrypted_data_bag_secret "data_bag_key"

knife[:berkshelf_path] = "cookbooks"
