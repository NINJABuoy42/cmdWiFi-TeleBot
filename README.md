# cmdWiFi-TeleBot
Batch script to obtained Wifi Password from any Windows Pc and send a wifi-creds.txt file to a designated telegram chat

### Create Telegram Bot

Start a conversation with the *BotFather*:

```
GLOBAL SEARCH -> BotFather
```

> **BotFather**: The *BotFather* is the one bot to rule them all. Use it to create new bot accounts and manage your existing bots.


Create a new bot:

`/newbot`

Choose a user-friendly name for your bot, for example:

`Creds`

Choose a unique username for your bot (must ends with “bot”), for example:

`abcd_bot`

Once the bot is created, you will get a token to access the Telegram API.

> TOKEN: The token is a string that is required to authorize the bot and send requests to the Telegram API, 


### Get The Chat ID

> CHAT_ID: To send a message through the Telegram API, the bot needs to provide the ID of the chat it wishes to speak in. The chat ID will be generated once you start the first conversation with your bot.

Start a conversation with your bot:

`🔍 GLOBAL SEARCH -> MY_BOT_NAME -> START`

Send the /start command:

`/start`

To get the chat ID, open the following URL in your web-browser: https://api.telegram.org/bot**TOKEN**/getUpdates (replace **«TOKEN»** with your bot token).

### Edit the Batch script
Download the batch file
Open the file using an editor e.g. Notepad
>Then replace <Bot_token> with the token obtained from Bot Father.
>Replace the <chat_id> with obatined chat id
