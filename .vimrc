
"------------------------通用配置--------------------------

"------------常用配置-------------------
"不要使用vi的键盘模式，而是vim自己的
set nocompatible

"显示行号
set number

"输入的命令显示出来
"set showcmd

"开启语法高亮
syntax on

"开启检测文件类型
filetype on
filetype plugin on

"tab键4个空格
set tabstop=4

"回退长度
set softtabstop=4

"每一级缩进长度
set shiftwidth=4

"用制表符表示一个缩进
set noexpandtab

"主题配置
"colorscheme hybrid 
colorscheme gruvbox
set background=dark

"----------tager配置----------------
"F9触发，设置宽度为30
let g:tagbar_width = 30
nmap <F9> :TagbarToggle<CR>

"开启自动预览(随着光标在标签上的移动，顶部会出现一个实时的预览窗口)
let g:tagbar_autopreview = 1

"关闭排序,即按标签本身在文件中的位置排序
let g:tagbar_sort = 0

"进入到 vim 后可以按 F9 开启和关闭tagbar功能 。


"-----------------设置NerdTree---------------

map <F7> :NERDTreeMirror<CR>

map <F7> :NERDTreeToggle<CR>

"进入到 vim 后可以按 F7 显示和隐藏 NERDTree区域


"----------------easymotion配置-----------------
nmap ss <Plug>(easymotion-s2)


"-----------------vim-go 配置-------------------
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_operators = 1
let g:go_highlight_extra_types = 1


"----------------airline配置-------------------
"let g:airline#extensions#tabline#enabled = 1


"----------------插件安装区域-------------------
call plug#begin('~/.vim/plugged')

"一个好用的vim开屏插件 
Plug 'mhinz/vim-startify'

"安装跳转工具
Plug 'easymotion/vim-easymotion'

"安装nerdtree
Plug 'scrooloose/nerdtree'

"安装tagbar
Plug 'majutsushi/tagbar'

"安装标点自动补全
Plug 'Raimondi/delimitMate'

"安装状态栏插件
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"安装模糊查找插件
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

"搜索替换插件
Plug 'brooth/far.vim'

"安装go插件
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

"安装主题
Plug 'morhetz/gruvbox'
Plug 'w0ng/vim-hybrid'

" Initialize plugin system
call plug#end()

"-----------------------通用配置------------------------------
