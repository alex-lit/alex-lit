import { defineConfig, plugins } from '@alexlit/config-prettier';

export default defineConfig([
  plugins.jsdoc(),
  plugins.mdc(),
  plugins.packageJson(),
  plugins.sh(),
  plugins.sortJson(),
  plugins.sql(),
  plugins.xml(),
]);
