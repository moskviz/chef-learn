# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "khathu"
client_key               "#{current_dir}/khathu.pem"
chef_server_url          "https://biancaswartz3.mylabserver.com/organizations/standardbank"
cookbook_path            ["#{current_dir}/../cookbooks"]
