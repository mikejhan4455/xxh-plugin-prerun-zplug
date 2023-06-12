# This script will be executed ON THE HOST when you connect to the host.
# Put here your functions, environment variables, aliases and whatever you need.

CURR_DIR="$(cd "$(dirname "$0")" && pwd)"

git clone https://github.com/zplug/zplug ~/.zplug
source ~/.zplug/init.zsh
