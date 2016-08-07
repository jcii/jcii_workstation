root = File.absolute_path(File.dirname(__FILE__))
file_cache_path '/tmp'
cookbook_path root + '/cookbooks'
data_bag_path root + '/data_bags'
json_attribs root + '/solo.json'
