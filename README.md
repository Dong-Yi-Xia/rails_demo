# README
```
M - singular (the database)
V - plural (the page)
C - plural (the brain)
```

`gem devise` help create user auth login logout and stuff
- https://github.com/heartcombo/devise

`rails g scaffold singular_name name:string age:interger` ....

`rails d scaffold singular_name` undo the scaffold


`rails routes` - shows all the routes
```
<%= link_to 'A tag name', prefixRouteName_path %>
```
link to always ends with _path


### Partials
always starts with a `_someFileName`
```
<%= render "folderName/someFileName" %>
```

MemoryObject by adding `.inspect` get back the information
