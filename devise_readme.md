                       Prefix Verb       URI Pattern                               Controller#Action
        new_admin_user_session GET        /admin/login(.:format)                    active_admin/devise/sessions#new
            admin_user_session POST       /admin/login(.:format)                    active_admin/devise/sessions#create
    destroy_admin_user_session DELETE|GET /admin/logout(.:format)                   active_admin/devise/sessions#destroy
       new_admin_user_password GET        /admin/password/new(.:format)             active_admin/devise/passwords#new
      edit_admin_user_password GET        /admin/password/edit(.:format)            active_admin/devise/passwords#edit
           admin_user_password PATCH      /admin/password(.:format)                 active_admin/devise/passwords#update
                               PUT        /admin/password(.:format)                 active_admin/devise/passwords#update
                               POST       /admin/password(.:format)                 active_admin/devise/passwords#create
                    admin_root GET        /admin(.:format)                          admin/dashboard#index
batch_action_admin_admin_users POST       /admin/admin_users/batch_action(.:format) admin/admin_users#batch_action
             admin_admin_users GET        /admin/admin_users(.:format)              admin/admin_users#index
                               POST       /admin/admin_users(.:format)              admin/admin_users#create
          new_admin_admin_user GET        /admin/admin_users/new(.:format)          admin/admin_users#new
         edit_admin_admin_user GET        /admin/admin_users/:id/edit(.:format)     admin/admin_users#edit
              admin_admin_user GET        /admin/admin_users/:id(.:format)          admin/admin_users#show
                               PATCH      /admin/admin_users/:id(.:format)          admin/admin_users#update
                               PUT        /admin/admin_users/:id(.:format)          admin/admin_users#update
                               DELETE     /admin/admin_users/:id(.:format)          admin/admin_users#destroy
               admin_dashboard GET        /admin/dashboard(.:format)                admin/dashboard#index
      batch_action_admin_users POST       /admin/users/batch_action(.:format)       admin/users#batch_action
                   admin_users GET        /admin/users(.:format)                    admin/users#index
                               POST       /admin/users(.:format)                    admin/users#create
                new_admin_user GET        /admin/users/new(.:format)                admin/users#new
               edit_admin_user GET        /admin/users/:id/edit(.:format)           admin/users#edit
                    admin_user GET        /admin/users/:id(.:format)                admin/users#show
                               PATCH      /admin/users/:id(.:format)                admin/users#update
                               PUT        /admin/users/:id(.:format)                admin/users#update
                               DELETE     /admin/users/:id(.:format)                admin/users#destroy
                admin_comments GET        /admin/comments(.:format)                 admin/comments#index
                               POST       /admin/comments(.:format)                 admin/comments#create
                 admin_comment GET        /admin/comments/:id(.:format)             admin/comments#show
                               DELETE     /admin/comments/:id(.:format)             admin/comments#destroy
              new_user_session GET        /users/sign_in(.:format)                  devise/sessions#new
                  user_session POST       /users/sign_in(.:format)                  devise/sessions#create
          destroy_user_session DELETE     /users/sign_out(.:format)                 devise/sessions#destroy
             new_user_password GET        /users/password/new(.:format)             devise/passwords#new
            edit_user_password GET        /users/password/edit(.:format)            devise/passwords#edit
                 user_password PATCH      /users/password(.:format)                 devise/passwords#update
                               PUT        /users/password(.:format)                 devise/passwords#update
                               POST       /users/password(.:format)                 devise/passwords#create
      cancel_user_registration GET        /users/cancel(.:format)                   devise/registrations#cancel
         new_user_registration GET        /users/sign_up(.:format)                  devise/registrations#new
        edit_user_registration GET        /users/edit(.:format)                     devise/registrations#edit
             user_registration PATCH      /users(.:format)                          devise/registrations#update
                               PUT        /users(.:format)                          devise/registrations#update
                               DELETE     /users(.:format)                          devise/registrations#destroy
                               POST       /users(.:format)                          devise/registrations#create
