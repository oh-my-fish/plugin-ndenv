set -q NDENV_ROOT; or set -l NDENV_ROOT $HOME/.ndenv

set PATH $NDENV_ROOT/shims $NDENV_ROOT/bin $PATH
