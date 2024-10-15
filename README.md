# TGVid-Comp

A Telegram Bot To Encode Videos Using FFMPEG.

- `Queue` - This bot has queue feature.
- `Thumbnail` - Send any image and it will be set as file thumbnail.
- `OWNER` - Only authorised user can use it.
- `FFMPEG Code Change` - Change ffmpegcode through the bot itself do /help in bot pm for more info.

## Deploy On
### Note: Repo is flagged by Heroku to deploy fork this repo and deploy your forked one.

### Deploye to Render
<a href="https://render.com/deploy"><img src="https://render.com/images/deploy-to-render-button.svg" alt="Deploy to Render" width="120"></a>
  
`Heroku`

[![Deploy on Heroku](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

`Railway` 

[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/new/template?template=https%3A%2F%2Fgithub.com%2FZylern%2FTGVid-Comp%2Ftree%2Frailway&envs=API_HASH%2CAPP_ID%2CBOT_TOKEN%2COWNER%2CTHUMBNAIL&optionalEnvs=THUMBNAIL&API_HASHDesc=Get+this+value+from+telegram.org+&APP_IDDesc=Get+this+value+from+telegram.org+&BOT_TOKENDesc=Go+to+%40Botfather+and+make+a+new+bot+and+paste+the+bot+token+here&OWNERDesc=Your+owner+Id+%28add+only+1+id+for+working+queue+feature+%29&THUMBNAILDesc=Add+thumbnail+telegraph+link+&THUMBNAILDefault=https://telegra.ph/file/f9e5d783542906418412d.jpg)

`Okteto`

[![Deploy on Okteto](https://okteto.com/develop-okteto.svg)](https://cloud.okteto.com/#/deploy?repository=https://github.com/Zylern/TGVid-Comp&vars=[{%22name%22:%22APP_ID%22,%22value%22:%22Your%20App%20Id%22},{%22name%22:%22API_HASH%22,%22value%22:%22Your%20Api%20Hash%22},{%22name%22:%22BOT_TOKEN%22,%22value%22:%22BotToken%22},{%22name%22:%22OWNER%22,%22value%22:%22OwnerId%22},{%22name%22:%22THUMBNAIL%22,%22value%22:%22https://telegra.ph/file/f9e5d783542906418412d.jpg%22}])

<details><summary>Deploy To Koyeb</summary>
<br>
<p>
<a href="https://app.koyeb.com/deploy?type=git&repository=github.com/Devil-Botz/Elsa&env[BOT_TOKEN]&env[API_ID]&env[API_HASH]&env[CHANNELS]&env[ADMINS]&env[PICS]&env[LOG_CHANNEL]&env[AUTH_CHANNEL]&env[CUSTOM_FILE_CAPTION]&env[DATABASE_URI]&env[DATABASE_NAME]&env[COLLECTION_NAME]=Telegram_files&env[SUPPORT_CHAT]&env[IMDB]=True&env[IMDB_TEMPLATE]&env[SINGLE_BUTTON]=True&env[AUTH_GROUPS]&env[P_TTI_SHOW_OFF]=True&run_command=python%20bot.py&branch=main&name=Elsa">
 <img src="https://www.koyeb.com/static/images/deploy/button.svg">
</p>

- [Original Repo](https://github.com/1Danish-00/CompressorQueue)

## Commands
Add in [@BotFather](https://t.me/BotFather)

    start - Check Bot is Working or not
    help - Get Detailed Help
    setcode - Set Custom FFMPEG Code
    getcode - Print Current FFMPEG Code
    logs - Get Bot Logs
    ping - Check Ping
    sysinfo - Get System Info
    leech - Leech Links And Compress Video
    renew - Clear Cached Downloads, Queue etc
    clear - Clear Queued Files
    showthumb - Show Current Thumbnail
    speed - Do A SpeedTest
    eval - Execute An Argument
    bash - Run Bash Commands
    cmds - List Available Commands
