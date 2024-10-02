# Устанавливает все зависимости проекта

source "$(dirname $0)"/../bash.config.sh

# Устанавливает зависимости
install() {
  npx pnpm install
}

echo -e "${YELLOW}Устанавливаю зависимости...${WHITE}"

install

SAY_GOODBYE
