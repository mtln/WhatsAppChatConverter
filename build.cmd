pyinstaller --noconfirm --onefile --console --name "WhatsAppChatConverter" --optimize "2"  "main.py"
copy dist\WhatsAppChatConverter.exe WhatsAppChatConverter.exe
rm -rf dist
rm -rf build
rm WhatsAppChatConverter.spec
