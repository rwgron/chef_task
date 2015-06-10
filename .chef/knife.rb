cookbook_path    "/tmp/chef2/cookbooks"
json_attribs     "/tmp/chef2/.chef/runlist.json"
node_path        "nodes"
role_path        "roles"
environment_path "environments"
data_bag_path    "data_bags"
#encrypted_data_bag_secret "data_bag_key"

knife[:berkshelf_path] = "cookbooks"
