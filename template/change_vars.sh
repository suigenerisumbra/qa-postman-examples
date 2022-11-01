#!/bin/bash
export URL=$1
export ENV=$2
cat TEMPLATED_TEST_ENV.postman_environment.json.tmpl | envsubst > $ENV.postman_environment.json
cat Templated_user_management_API.postman_collection.json.tmpl | envsubst > $ENV.User_management_API.postman_collection.json
