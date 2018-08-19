function add_commit_push
	git add .
git commit -m $argv
git push origin master
end
