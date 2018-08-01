@echo off
setlocal
set PATH=%PATH%;../bin
cecho {0F}{0C}Installing visual studio code extensions{#}{\n}

:: show the installed extension list
:: code --list-extensions | xargs -L 1 echo code --install-extension

:: elixir
call code --install-extension florinpatrascu.vscode-elixir-snippets
call code --install-extension JakeBecker.elixir-ls
call code --install-extension kkalita.dark-plus-elixir
call code --install-extension mjmcloug.vscode-elixir
call code --install-extension pkujundzic.elixir-symbols
call code --install-extension sammkj.vscode-elixir-formatter

:: git
call code --install-extension eamodio.gitlens
call code --install-extension pmiossec.vscode-gitextensions

:: whitespace
call code --install-extension chmln.better-whitespace
call code --install-extension davidhouchin.whitespace-plus
call code --install-extension sandcastle.whitespace

:: util
call code --install-extension alefragnani.Bookmarks
call code --install-extension Taber.do-end-match
call code --install-extension spywhere.guides
call code --install-extension mechatroner.rainbow-csv
call code --install-extension jebbs.plantuml
::call code --install-extension vscodevim.vim

:: vue
call code --install-extension octref.vetur
call code --install-extension liuji-jim.vue
call code --install-extension hollowtree.vue-snippets
call code --install-extension sdras.vue-vscode-snippets

pause
