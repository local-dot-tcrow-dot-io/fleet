echo url
echo -n https://truenas.local.tcrow.io:9000 | base64
echo key
echo -n s3key | base64
echo keypwd
echo -n s3key1234| base64
echo cert
cat ./truenas.md | base64
