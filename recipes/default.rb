#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
node.default['haproxy']['members']= [
{
 "hostname" => "default-web-server1",
 "ipaddress" =>  "192.168.33.53",
 "port" => 80,
 "ssl_port" => 80 
}, {
 "hostname" => "default-web-server2",
 "ipaddress" =>  "192.168.33.63",
 "port" => 80,
 "ssl_port" => 80 
}]

include_recipe "haproxy::default"
