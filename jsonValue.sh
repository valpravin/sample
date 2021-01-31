key=$1
URL=`jq --arg e "${key}" -r '.[$e]."url"' env.json`