Set Shell zsh
Sleep 3.5s
Escape
Type "[200~npx vitepress init"
Escape
Type "[201~"
Enter
Sleep 5s
Enter 3
Sleep 500ms
Enter 2
Sleep 500ms
Enter
Sleep 1.5s
Escape
Type `[200~echo "Making sure that it's init-ed successfully"`
Escape
Type "[201~"
Sleep 500ms
Enter
Type "ls"
Enter
Sleep 2.5s
Escape
Type '[200~echo "Install packages"'
Escape
Type "[201~"
Sleep 500ms
Enter
Sleep 500ms
Type "yarn install"
Enter
Sleep 3.5s
Escape
Type '[200~echo "Install vitepress'
Escape
Type "[201~"
Sleep 500ms
Type '"'
Enter
Type "yarn add vitepress"
Enter
Sleep 13s
Escape
Type '[200~echo "Build the website"'
Escape
Type "[201~"
Enter
Sleep 3.5s
Escape
Type "[200~yarn docs:build"
Escape
Type "[201~"
Enter
Sleep 3.5s
Escape
Type '[200~echo "Make sure that the site is built successfully"'
Escape
Type "[201~"
Enter
Sleep 3s
Escape
Type "[200~ls .vitepress/dist"
Escape
Type "[201~"
Enter
Sleep 2.5s
Ctrl+D
