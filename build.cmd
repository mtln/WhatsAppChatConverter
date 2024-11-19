pyinstaller --noconfirm --onefile --console --name "chat-export" --optimize "2"  "main.py"
copy dist\chat-export.exe chat-export.exe
rm -rf dist
rm -rf build
rm chat-export.spec
rem git checkout --orphan binary_releases_new
rem git add WhatsAppChatConverter.exe
rem git commit -m "Binary release (no history)"
rem git branch -D binary_releases
rem git branch -m binary_releases_new binary_releases
rem git push --set-upstream --force origin binary_releases
