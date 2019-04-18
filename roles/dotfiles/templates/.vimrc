set noautoindent
highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()

set cc=80
highlight ColorColumn ctermbg=darkblue ctermfg=white guibg=darkblue

{% if vim_powerline | bool %}
set rtp+=/usr/lib/python3.7/site-packages/powerline/bindings/vim
set laststatus=2
{% endif %}
