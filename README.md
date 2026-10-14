# nvim
Dotfiles for neovim configuration

Link for youtube tutorial: [Youtube Tutorial](https://www.youtube.com/watch?v=g1gyYttzxcI&list=PLy68GuC77sURrnMNi2XR1h58m674KOvLGi)

Place this repository in ~/.config

## Plugins
- [X] lazy.nvim - package manager
- [X] kanagawa.nvim - colourscheme
    - if nvim complains that KanagawaCompile is not a command, restart nvim
- [X] mini.statusline - statusline
- [X] oil.nvim - file selector
- [X] Basic options
- [X] vim-sleuth
- [X] editorconf
- [X] treesitter.nvim
    - requires to install nvim-treesitter using package manager of choice e.g. apt, zypper
- [X] treesitter-textobjects
- [X] which-key.nvim
- [X] fzf-lua - fuzzy finding
- [X] project.nvim
- [X] lsp - language server protocols
    - [X] mason.nvim
    - [X] mason-lspconfig.nvim
    - [X] mason-tool-installer.nvim
- [X] dressing - nicer boxes for renaming things
- [X] conform.nvim - code formatting
- [X] blink-cmp - autocompletion

### Plugins for LaTeX things
- [X] treesitter for syntax highlighting
- [X] vimtex


### Issues I had along the way

- lsp for c++ with clangd not recognising source files.
The first issue was that it was not recognising standard includes (e.g. `#include <iostream>`).
This was solved by including a line with `--query-drivers` in `lsp.lua` and by installing clang on the system.
The second issue was that it was not recognising root includes, which was solved by adding a config folder for clangd with compile flags.
