Trying out an app in Sinatra to deploy to Ninefold. Result: success!

Steps taken:

###Step 1

Add the rails gem to your Gemfile:

```
...
gem 'rails' #Needed by the Ninefold platform, though we won't be starting up a rails app
...
```
###Step 2

Add a ```config/``` directory in your root directory. This is necessary for Ninefold to edit/replace ```database.yml```

###Step 3
Add or edit ```Rakefile``` to include empty rake tasks for ```db:setup```, ```db:migrate```, and ```assets:precompile``` as Ninefold runs these commands during the deploy process.  This will allow the process to continue without interruption.

That's it! Deploy your app as normal.  This is totally unsupported and almost none of the automation in place around app deploy will be able to help you, so expect some troubleshooting for anything but the simplest of apps, but this should get you started. 
