set :user, "some_username"
set :application, "demo"
set :scm, :git
set :use_sudo, false
set :repo_url, "repos_url.git"

namespace :deploy do

  task :composer do
    on roles(:web) do
      within release_path do
        execute 'composer', 'install', '--no-dev', '--optimize-autoloader', '--no-ansi', '--no-interaction', '--quiet'
      end
    end
  end

  after :updated, 'deploy:composer'
  after :finishing, 'deploy:cleanup'

end