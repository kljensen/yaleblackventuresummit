aws --profile yale s3 sync . s3://www.yaleblackventuresummit.com --exclude '.git*' --exclude 'deploy.sh' --delete

