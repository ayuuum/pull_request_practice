progate submit
/bin/bash ~/environment/.devcontainer/postAttachCommand.sh
progate download Qr_PH_N_Be4H7SUtaiJ_t --project-dir self_introduction_branch --name self_introduction
code $HOME/progate_path/self_introduction_branch/self_introduction
cd $HOME/progate_path/self_introduction_branch/self_introduction
progate diagnose
progate login
git config --global --list
progate diagnose
git config --global --list
git config --global user.name '<松井>'
git config --global user.email '<hkn10ksmn@keio.jp>'
git config --global init.defaultBranch main
git config --global core.editor 'code --wait'
progate submit
git init --initial-branch main
git add .
git commit -m "initial commit"
git log
git add src/favorite_food.md
git commit -m "second commit"
git log
git branch branch-a
git log
git switch branch-a
git log
git add src/favorite_drink.md
git commit -m "commit on branch-a"
git log
git switch main
git
git log
git add src/favorite_food.md
git commit -m "commit on main"
git log
git add src/favorite_food.md
git commit -m "commit on main"
git log
git status
git merge branch-a
git add src/favorite_drink.md
git commit -m "Describe your changes here"
git merge branch-a
git log
