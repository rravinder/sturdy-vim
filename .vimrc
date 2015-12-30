
execute pathogen#infect()

syntax on
set number
set incsearch
set hlsearch
set cindent

colorscheme delek 

nmap <silent> <F4> :NERDTreeToggle<CR>

nmap <silent> <F1> :!mvn clean package<CR> 

nmap <silent> <F2> :!mvn clean package -DskipTests<CR>

nmap <silent> <F3> :!mvn clean install<CR>



