export PATH=~/bin:$PATH
export USE_CCACHE=1
export JACK_SERVER_VM_ARGUMENTS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx3072m"
alias sync='repo sync -c -f -j4 --force-sync --no-clone-bundle --no-tags'
alias drop='echo 3 | sudo tee /proc/sys/vm/drop_caches'
