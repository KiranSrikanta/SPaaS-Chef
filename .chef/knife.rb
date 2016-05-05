# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ravikiranvs"
client_key               "#{current_dir}/ravikiranvs.pem"
validation_client_name   "emc-dwp-validator"
validation_key           "#{current_dir}/emc-dwp-validator.pem"
chef_server_url          "https://api.chef.io/organizations/emc-dwp"
cookbook_path            ["#{current_dir}/../cookbooks"]
