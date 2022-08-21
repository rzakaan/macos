## File Information
:f[ile]
:f!         untracked file if available
ctrl+g
1 ctrl+g    full path

## Commands
y               yank
d               delete
p               paste
c               change
r               replace
g               global

## Visual
v               visual mode per character
V               visual mode per line 
ctrl+v          visual block
  
## Types
w   word next
b   word prev


## Writing
i
I
a
A
o           begin a new line below the cursor
O           begin a new line above the cursor

## Copy & Paste

## Text Modification
cc          change the text of the current line
ce          change the currently selected word at the current cursor point
<<          tab insert
>>          tab remove

## Delete
x           del char on cursor
dd          del current line
dw          del word
d0          del to the beginning of a line
d$          del to end of the line
dG          del to end ofw the file
num dd      del num lines
daw         del the current selected word as well as the spaces before and after it
diw         del the current selected word regardless of cursor position
dip    d}   del the current selected paragraph or code block regardless of cursor position

## Editing
r
R

## Tools
ctrl + n    auto complete next
ctrl + p    auto complete prev
gu          change the case of the currently selected text as well as the line adjacent to it to lowercase
gU
g~


## window and screen settings
set relativenumber
:vs         split vertically screen
:sp         split horizontally screen
ctrl + ws   split
ctrl + wv   split vertically
ctrl + ww   switch split screen
ctrl +
ctrl + wq   delete currently selected buffer
ctrl + wx   swap the position of the currently focused buffer with an inactive one

## Search and replace
/           search document for text going forward
?           search document for text going backward
n           next search
N           prev search
g           replace all occurrences in each line (not only the first one)
c           ask you to confirm each substition
i           ignore case sensitive
I           case sensitive

 
## Bookmarks
M a-z A-Z   set bookmark
:marks      list marks
` a-z A-Z   jump to marks


## Buffers and file
:buffer :b :bu :buf
:bn
:bprev
:ls
:new
:vnew
:edit FILENAME
:ball
:vertical ball

%  current window
#  alternate buffer edit
a  active buffer which is visible and loaded
h  hidden buffer if you will show on your screen


## Tabs
gt                  go to next tab
gT                  go to prev tab
{i}gt               go to tab in position i
:tabnew
:tabfir(st)
:tabl(ast)
:tabn
:tabp
:tabc(lose)
:tabo(nly}
:tabe(dit) FILENAME
:tabf(ind) FILENAME

## Plugins
# first of all install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# setup .vimrc
call plug#begin()

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

call plug#end()

:PlugInstall
:PlugUpdate     update plugins
:PlugClean
:PlugUpgrade    upgrade vim-plug
:PlugStatus     check plugins

## G Keystrokes 
gf              edit the file located at the filepath under your cursor
gx              open the file located at the filepath under your cursor(use default applicationA)
gi
gv
gn
gI              
ga              print the ascii value of the character under the cursor in dec, hex, octal
gu              lower case using motion
gU              upper case using motion
 
ctrl+w ctrl+f   to open the file in a new window
ctrl+a          increase number
ctrl+x          decrease number

## Settings
set title
set ruler
set number
set wrap
set smarttab
set expand
set tabstop
set shiftstop

