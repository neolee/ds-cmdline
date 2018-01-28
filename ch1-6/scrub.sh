cat results/1/*/2/*/stdout | jq -c '.response.docs[] | { date: .pub_date, type: .document_type, title: .headline.main }' | json2csv -p -k date,type,title > results/fashion.csv
