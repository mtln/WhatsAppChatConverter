pyinstaller --noconfirm --onefile --console --name "WhatsAppChatConverter" --optimize "2"  "main.py"
copy dist\WhatsAppChatConverter.exe WhatsAppChatConverter.exe
rm -rf dist
rm -rf build
rm WhatsAppChatConverter.spec
rem git checkout --orphan binary_releases_new
rem git add WhatsAppChatConverter.exe
rem git commit -m "Binary release (no history)"
rem git branch -D binary_releases
rem git branch -m binary_releases_new binary_releases
rem git push --set-upstream --force origin binary_releases
