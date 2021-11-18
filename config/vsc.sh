code --install-extension esbenp.prettier-vscode
code --install-extension eamodio.gitlens
code --install-extension dbaeumer.vscode-eslint
code --install-extension geisslerh.ayu-mirage-bold-italic
code --install-extension naumovs.color-highlight

cat <<EOF > ~/Library/Application\ Support/Code/User/settings.json
{
    "workbench.startupEditor": "none",
    "workbench.colorTheme": "Ayu Mirage PowerUp",

    "editor.defaultFormatter": null,
    "editor.formatOnSave": true,
    "eslint.validate": ["javascript", "typescript", "javascriptreact", "typescriptreact"],
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
    "sync.gist": "c451d057e83e8af5e44cccdcfc37daa2"
}
EOF
