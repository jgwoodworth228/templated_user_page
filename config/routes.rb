Rails.application.routes.draw do
  # Generic route for Application
  # Start on the localhost:3000/users/ page
   get('/users/',   {:controller =>'users', :action =>'science' })

  # Specific web Address for Sagan, but modified for localhost:3000
   get('/users/1', {:controller=>'users', :action =>'sagan' })

  # Specific web Address for Tyson, but modified for localhost:3000
   get('/users/2', {:controller=>'users', :action =>'tyson' })

     # Specific web Address for Nye, but modified for localhost:3000
   get('/users/3', {:controller=>'users', :action =>'nye' })
end
