# Iterm opener

This is an ugly-ugly script that can open multiple iterm windows by a chef request.

You can use it like
``` bash
osascript ./iterm-ssh-by-knife/iterm-ssh-by-knife.scpt 'roles:my_ec2_role' 'cloud.public_hostname'
```

* the first parameter is the knife search QUERY, 
* the 2nd one is the field that shows the ip/fqdn of the node, on ec2 it's ``cloud.public_hostname``
