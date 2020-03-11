# A basic repository showing how files are in different states
# Setup the basic repository
git init basic-repo
cd basic-repo
touch A
touch B
touch C
git add .
git commit -m "Initial commit"

# Execute the actual example
echo "Running Example"
ls
git status
echo "testing" > A
git status # show A modified
git add A
git status # show A staged
git commit -m "Edit A"
git status # show Workspace clean

rm B
git status # Show B removed
git commit -am "Remove B"
git status # Show workspace clean
touch D
git status # Show D untracked
git add D
git status # Show D staged
git commit -m "Add D"
git status # Show workspace clean
