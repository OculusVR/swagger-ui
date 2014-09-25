s3cmd del -rf s3://swagger.oculusvr.com/
s3cmd sync --acl-public dist/* s3://swagger.oculusvr.com/