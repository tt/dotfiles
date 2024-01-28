set nocompatible

if (has("termguicolors"))
  set termguicolors
  colorscheme catppuccin_frappe
endif

if executable('fzf')
  set rtp+=/usr/local/opt/fzf
  "system('uname')
else
  packadd fzf
end

syntax on
filetype plugin indent on
set hlsearch
set laststatus=2
set number
set noshowmode
let mapleader = ","
map <Leader>f :Files<CR>
map <C-p> :Files<CR>
map <C-t> :Buffers<CR>
let g:fzf_tags_command = 'ctags -R'

imap jj <Esc>

" Tab navigation
nmap th :tabfirst<CR>
nmap tj :tabnext<CR>
nmap tk :tabprev<CR>
nmap tl :tablast<CR>
nmap tt :tabedit<Space>
nmap tn :tabnew<Space>
