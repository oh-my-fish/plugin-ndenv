set -q NDENV_ROOT; or set -l NDENV_ROOT $HOME/.ndenv

if not contains $NDENV_ROOT/bin $PATH
  set PATH $NDENV_ROOT/bin $PATH
end

if not contains $NDENV_ROOT/shims $PATH
  set PATH $NDENV_ROOT/shims $PATH
end
