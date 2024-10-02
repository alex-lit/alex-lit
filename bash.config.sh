# Colors
export BLUE='\e[94m'
export CYAN='\e[96m'
export GREEN='\e[32m'
export GREY='\e[90m'
export WHITE='\e[39m'
export YELLOW='\e[33m'

# Fonts
export BOLD=$(tput bold)
export NORMAL=$(tput sgr0)

# Сообщает об окончании работы скрипта
SAY_GOODBYE() {
  echo -e "${YELLOW}Готово!${WHITE}"
}

export -f SAY_GOODBYE
