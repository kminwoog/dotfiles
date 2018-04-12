@echo off
setlocal
set PATH=%PATH%;../bin
cecho {0F}{0C}Installing visual studio code extensions{#}{\n}
:: code --list-extensions | xargs -L 1 echo code --install-extension
call code --install-extension chmln.better-whitespace
call code --install-extension davidhouchin.whitespace-plus
call code --install-extension eamodio.gitlens
call code --install-extension EditorConfig.EditorConfig
call code --install-extension florinpatrascu.vscode-elixir-snippets
call code --install-extension JakeBecker.elixir-ls
call code --install-extension kkalita.dark-plus-elixir
call code --install-extension mjmcloug.vscode-elixir
call code --install-extension octref.vetur
call code --install-extension sammkj.vscode-elixir-formatter
call code --install-extension sandcastle.whitespace

pause