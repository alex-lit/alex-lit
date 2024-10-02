# Проверяет наличие устаревших пакетов

source "$(dirname $0)"/../bash.config.sh

check() {
  npx pnpm outdated \
    --recursive
}

echo -e "${YELLOW}Проверяю наличие устаревших пакетов...${WHITE}"

check

SAY_GOODBYE
