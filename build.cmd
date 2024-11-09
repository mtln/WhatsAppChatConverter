pyinstaller --noconfirm --onefile --console --name "WhatsAppChatConverter" --optimize "2"  "main.py"
copy dist\WhatsAppChatConverter.exe WhatsAppChatConverter.exe
rm -rf dist
rm -rf build
rm WhatsAppChatConverter.spec
git checkout --orphan binary_releases_new
git add WhatsAppChatConverter.exe
git commit -m "Binary release (no history)"
git branch -D binary_releases
git branch -m binary_releases_new binary_releases
git push --set-upstream --force origin binary_releases
