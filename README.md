# Package a node.js app into a binary

- Without install node.js runtime
- Without depend on external dependencies like `node_modules/*`

## Note

- Config file path should be set with `process.cwd()`, so it can be found in the same directory of generated binary
- Or, you could set config path with environment variable like `CONFIG=/root/config ./index_linux`
- Like above, we can change configurations without repackage

## Run

- `npm run nexe` It will build cjs files to `dist` with esbuild and package it with nexe
- See `package.json` for details