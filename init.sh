cd ~
# Check if .vimrc exists. If so, rename it.
if test -f .vimrc; then
    echo "Existing .vimrc found; renaming to vimrc_old"
    mv .vimrc vimrc_old
fi
# Write new vimrc to use vimrc in .vim directory
echo "Writing new .vimrc"
echo "runtime vimrc" > .vimrc

# Move vimconfig folder contents to .vim directory
cp -r * ../.vim/
