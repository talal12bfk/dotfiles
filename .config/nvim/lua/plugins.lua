return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    use {'dracula/vim', as = 'dracula'}

    use 'nvim-tree/nvim-web-devicons'

    use 'ryanoasis/vim-devicons'

    use 'vim-airline/vim-airline'
    use 'vim-airline/vim-airline-themes'

    use 'preservim/nerdtree'
end)
