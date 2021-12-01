echo "--------------Git Add------------";
git add .
printf"\n";
echo "-------------Git Commit----------";
git commit -m "$1"
printf"\n";
echo "------------Git Push------------";
git push origin $2
