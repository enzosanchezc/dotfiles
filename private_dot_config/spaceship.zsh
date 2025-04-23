# PROMPT OPTIONS
SPACESHIP_PROMPT_ASYNC=true
SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_PROMPT_SEPARATE_LINE=false
SPACESHIP_PROMPT_FIRST_PREFIX_SHOW=false
SPACESHIP_RPROMPT_FIRST_PREFIX_SHOW=false
SPACESHIP_PROMPT_PREFIXES_SHOW=true
SPACESHIP_PROMPT_SUFFIXES_SHOW=true
SPACESHIP_PROMPT_DEFAULT_PREFIX="via "
SPACESHIP_PROMPT_DEFAULT_SUFFIX=" "
SPACESHIP_PROMPT_ORDER=(
  time           # Time stamps section
  user           # Username section
  dir            # Current directory section
  host           # Hostname section
  git            # Git section (git_branch + git_status + [git_commit](default off))
  package        # Package version
  python         # Python section
  golang         # Go section
  rust           # Rust section
  docker         # Docker section
  docker_compose # Docker section
  aws            # Amazon Web Services section
  gcloud         # Google Cloud Platform section
  azure          # Azure section
  venv           # virtualenv section
  kubectl        # Kubectl context section
  ansible        # Ansible section
  terraform      # Terraform workspace section
  gnu_screen     # GNU Screen section
  exec_time      # Execution time
  jobs           # Background jobs indicator
  exit_code      # Exit code section
  sudo           # Sudo indicator
  char           # Prompt character
)
