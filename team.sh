echo "Creating the team members."


curl \
  -X POST \
  -u sukesh1231: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 \
https://api.github.com/orgs/balasaischool/teams \
  -d '{"name":"sukkii","description":"This is my team","homepage":"https://github.com","public":true,"has_issues":true,has_wiki":true}'

