#### Templated collection
With this approach we are keeping the repo clean from hardcoded values.
Commands such 'grep' and 'sed' are also good options, but in case there are multiple environment variables this approach is much more handy. It can take multiple environment variables and change them in place.

Steps:
- chmod +x change_vars.sh (if needed)
- copy secrets from keepass or any other secret manager (ex. Keeper)
- ./change_vars.sh https:/wtfismyip.com env_name

The generated Postman collection will never be pushed to the repo, in case we want to keep it secure.


