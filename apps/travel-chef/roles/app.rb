name "app"
description "travel appserver with tomcat"
run_list "recipe[travel]", "recipe[cloudify-tester::tomcat]", "recipe[cloudify-tester::web_app]"