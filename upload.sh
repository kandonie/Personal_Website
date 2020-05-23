aws s3 rm s3://www.kristenandonie.com/ --recursive
aws s3 sync ./ s3://www.kristenandonie.com
 aws cloudfront create-invalidation \
    --distribution-id E26A2Z0QPKLQQL\
    --paths "/*"