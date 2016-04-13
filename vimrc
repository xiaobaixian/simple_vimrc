"设置行数
set nu

"显示输入命令
set showcmd

"光标移动到buffer的顶部和底部时保持行距离
set scrolloff=3

"启动显示状态行(1),总是显示状态行(2)  
set laststatus=2

"状态行显示的内容 配合显示状态行提示
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}

" 显示中文帮助
if version >= 603
    set helplang=cn
    set encoding=utf-8
endif

" 复制
set paste

"自动保存
set autowrite

"设置当前行下划线
set cursorline 

"语法高亮
set syntax=on
