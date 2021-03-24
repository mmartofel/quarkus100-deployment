
# $1 parameter = git branch name

cd ./quarkus100

COMMIT_COMMENT='Commit for revision: '$1' done at: '`date`

git add .

git checkout -b $1
git commit -m "$COMMIT_COMMENT"

git push origin $1

