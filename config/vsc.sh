code --install-extension esbenp.prettier-vscode
code --install-extension eamodio.gitlens
code --install-extension dbaeumer.vscode-eslint
code --install-extension geisslerh.ayu-mirage-bold-italic
code --install-extension naumovs.color-highlight
code --install-extension IronGeek.vscode-env
code --install-extension redhat.vscode-yaml


cat <<EOF > ~/Library/Application\ Support/Code/User/settings.json
{
    "workbench.startupEditor": "none",
    "workbench.colorTheme": "Ayu Mirage PowerUp",
    
    "editor.wordWrap": "on",
    "editor.guides.bracketPairs": true,
    "editor.formatOnSave": true,
    
    "eslint.validate": ["javascript", "typescript", "javascriptreact", "typescriptreact"],
    "explorer.confirmDragAndDrop": false,
    
    "[javascript]": {
        "editor.defaultFormatter": "esbenp.prettier-vscode"
    },
    "[typescript]": {
        "editor.defaultFormatter": "esbenp.prettier-vscode"
    },
    "[javascriptreact]": {
        "editor.defaultFormatter": "esbenp.prettier-vscode"
    },
    "[typescriptreact]": {
        "editor.defaultFormatter": "esbenp.prettier-vscode"
    },
}
EOF
