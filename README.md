## nuSam-1 nvim configuration
### Plugins
* lspconfig
* neo-tree
* nvim-cmp
* projekt0n/github-nvim-theme
* telescope
* treesitter
* ThePrimeagen/vim-be-good

### Prerequisites
* rust-analyzer local installation

  Run `rustup component add rust-analyzer` to install.
  
  Comment out the rust-analyzer block in `lspconfig.lua` if Rust LSP features aren't required.
