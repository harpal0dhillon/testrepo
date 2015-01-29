# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "harpal"
client_key               "/home/harpal/workspace/chef-repo/.chef/harpal.pem"
validation_client_name   "cand-validator"
validation_key           "/home/harpal/workspace/chef-repo/.chef/cand-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/cand"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
