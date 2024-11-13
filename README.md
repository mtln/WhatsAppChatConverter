# Convert WhatsApp Chat to HTML

This tool converts a WhatsApp chat export into two HTML formats: one with inline media (such as images, videos, and audio files) and a compact version with media links.

Video Tutorial:  
[![YouTube](https://img.youtube.com/vi/s1dMO8pjkC8/0.jpg)](https://www.youtube.com/watch?v=s1dMO8pjkC8)"

Screenshot:  
![Rendered HTML Screenshot (fictitious chat)](https://raw.githubusercontent.com/mtln/WhatsAppChatConverter/refs/heads/main/RenderedHTMLScreenshot.jpg)


## Why is this useful?
The HTML export is:

* **Printable:** You can print the chat or save as a PDF.
* **Searchable:** You can search for specific messages in the browser.
* **Shareable:** You can share the chat with others who don’t have WhatsApp.
* **Durable:** You can keep the chat as a record for years to come. Apps come and go. Plain HTML is here to stay.

Maybe you want to:

* keep a record of a conversation with a former loved one, friend, or business partner. You want to delete the chat from your phone, but you don’t want to lose the memories.
* save a chat with important information, such as addresses, phone numbers, or other data.
* keep a chat with a person who has passed away.
* export just an excerpt of a chat from a specific date range.

Furthermore, the tool is [open-source](https://github.com/mtln/WhatsAppChatConverter) and runs offline on your computer, so you can be sure that your data is not being sent to any server.  
And by the way, it’s free! If you find it useful, you can [donate](https://donate.stripe.com/3csfZLaIj5JE6dO4gg).

## Instructions

1. **Export the Chat:** Begin by exporting a chat from the WhatsApp app, preferably with media included. For detailed instructions, refer to [WhatsApp FAQ](https://faq.whatsapp.com/search?helpref=search&query=%20export%20chat).
You can for example save it on Google Drive or Dropbox or send it to yourself with WhatsApp.

2. **Transfer the File:** Move the exported ZIP file to your computer. If you have sent it to yourself with WhatsApp, you can download it with WhatsApp Web or with the WhatsApp App on your computer. Delete the WhatsApp message afterwards to save space.

3. **Download the Tool:** 
   - For Windows, download [WhatsAppChatConverter.exe](https://raw.githubusercontent.com/mtln/WhatsAppChatConverter/refs/heads/binary_releases/WhatsAppChatConverter.exe).

   You will have to copy the file away from your Downloads folder to another folder, e.g. Documents. Because the .exe is unsigned, you will see a warning, but after clicking on "More Information" you should have the option to run it anyway.

   **OR**

   - If Python is installed on your Windows, Mac or Linux computer, run the tool directly (no installation required) with the following command:
     ```
     python -c "import urllib.request; exec(urllib.request.urlopen('https://raw.githubusercontent.com/mtln/WhatsAppChatConverter/refs/heads/main/main.py').read().decode())"
     ```
     or
     ```
     python3 -c "import urllib.request; exec(urllib.request.urlopen('https://raw.githubusercontent.com/mtln/WhatsAppChatConverter/refs/heads/main/main.py').read().decode())"
     ```

4. **Run the Tool:**
   After starting the tool, a file picker dialog will open. Select the ZIP file of the chat export you want to convert. If your installation does not support file dialogs, you will be prompted for the path to the ZIP file.

5. **Identify Yourself:** A list of chat participants will appear. Select your name so that your messages are displayed in green chat bubbles, just like on WhatsApp. If the terminal window doesn’t accept your keyboard input, click right after the colon in `Enter the number corresponding to your name:`.

6. **Open HTML Files:** Once the conversion completes, you can choose to open the HTML files immediately in your browser. From there, you can save the chat as a PDF or print it if needed.  

7. **Print or export HTML to PDF:** 
When printing an HTML page, most web browsers are set by default to exclude background colors to save ink or toner. If you want to include them, you need to enable background graphics in your browser settings. See the section below for instructions.  

- **In Google Chrome**: Go to `Print` → `More settings` → Check `Background graphics`.
- **In Mozilla Firefox**: Go to `File` → `Print` → `Page Setup` → Check `Print Background (colors & images)`.
- **In Microsoft Edge**: Go to `Print` → `More settings` → Check `Background graphics`.


## Supported languages
WhatsApp chat exports vary depending on your phone’s system language. Currently, this tool has been tested with:

* English
* German
* French
* Italian
* Spanish
* Portugese

If your language is not supported, please let me know.

## Supported Operating Systems

* Windows
* Mac
* Linux
