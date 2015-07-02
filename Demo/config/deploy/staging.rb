set :keep_releases, 5
set :deploy_to, "/var/www/webmontag"
#set :linked_dirs, %w{images migration/environments }
#set :linked_files, %w{ config/env/staging.php }

server "some_ip", user:"some_username" ,port: "21", roles: %w{web}