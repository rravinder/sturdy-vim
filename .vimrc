
execute pathogen#infect()

syntax on
set number
set incsearch
set hlsearch
set cindent

colorscheme delek 

nmap <silent> <F4> :NERDTreeToggle<CR>

nmap <F1> :!mvn clean package<CR> 

nmap <F2> :!mvn clean package -DskipTests<CR>

nmap <F3> :!mvn clean install<CR>



