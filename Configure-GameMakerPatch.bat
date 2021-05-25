@ECHO OFF
SET T=GAMEMAKER STUDIO 1.4 UPDATER PATCH (UNOFFICIAL 25/05/2021)
SET Q="
SET I=SUCCESSFULLY INSTALLED
SET R=SUCCESSFULLY REMOVED
SET S=
SET INPA=GameMaker-Studio
SET PTCH=patch.xml
SET CONF=GameMaker-Studio.exe.config
SET BKUP=GameMaker-Studio.exe.config.original
SET "XML=^<?xml version="1.0" encoding="utf-8"?^>^<rss xmlns:sparkle="http://www.andymatuschak.org/xml-namespaces/sparkle" xmlns:dc="http://purl.org/dc/elements/1.1/" version="2.0"^>^<channel^>^<title^>GameMaker:Studio Changelog^</title^>^<link^>patch.xml^</link^>^<description^>Most recent changes with links to updates.^</description^>^<language^>en^</language^>^<item^>^<title^>Version 1.4.9999^</title^>^<pubDate^>Thu, 04 Oct 2018 12:22:21 Z^</pubDate^>^<sparkle:releaseNotesLink^>http://www.yoyogames.com/downloads/gm-studio/release-notes-studio.html^</sparkle:releaseNotesLink^>^<enclosure url="https://gminstall.yoyogames.com/gm-studio/Original-1.4.9999.zip" sparkle:version="1.4.9999" type="application/octet-stream" length="81264342" sparkle:dsaSignature="MCwCFDaE2BeHg+EML8gYyzd8Xy4IdTPyAhQ4yaJrdsgpXXNgPZZ64xJR9OzleA=="^>^<module name="AmazonFire" url="https://gminstall.yoyogames.com/gm-studio/9f5c03ec-4a64-4546-b410-5376239101f0.zip" sparkle:version="1.4.9999" length="5069151" sparkle:dsaSignature="MCwCFFpBn9bgdMCIQTXLVPuTGV1KD1yzAhQUlDoSITGyIIr9fp9IaVhW43lFeQ=="/^>^<module name="Android" url="https://gminstall.yoyogames.com/gm-studio/7d94eaf4-70c6-4b2d-8e69-3b7ff02b4c0c.zip" sparkle:version="1.4.9999" length="25305856" sparkle:dsaSignature="MC0CFHIbL2vKyCf5OnMqfjRXQrksx4eWAhUAk8bZWnd/JmUsoOkhmszXCCVG5J4="/^>^<module name="AndroidTV" url="https://gminstall.yoyogames.com/gm-studio/a81f5d87-910a-481d-b9c5-073729cadefb.zip" sparkle:version="1.4.9999" length="95173" sparkle:dsaSignature="MC0CFFYuZFLxOf/mLnYsKu64jw6AbqzpAhUAiyD+dx2FLlke4f7j9bkVzo3wug4="/^>^<module name="AppleTV" url="https://gminstall.yoyogames.com/gm-studio/eb86674d-fe3f-481b-a5b0-b7534d96f94c.zip" sparkle:version="1.4.9999" length="421360" sparkle:dsaSignature="MC0CFQCTY3jlegzmcdADG0eaZEWJpkgobQIUKNLJ9a/YSG4vE4wOsFxApGehizM="/^>^<module name="HTML5" url="https://gminstall.yoyogames.com/gm-studio/a45f6374-8587-47f4-a043-e0d0c830d941.zip" sparkle:version="1.4.9999" length="28498" sparkle:dsaSignature="MC0CFQCIzB3RMZ8/M6KwgLVo45Yd4JwCWgIUS+/b15nOFMdDevTV6BunyLonFy8="/^>^<module name="iOS" url="https://gminstall.yoyogames.com/gm-studio/ce946ba0-f562-4e56-9df1-fc184aebacfe.zip" sparkle:version="1.4.9999" length="78935051" sparkle:dsaSignature="MC4CFQCIlGYw0AvsUDJiIsfSbbS2QiGMNgIVAICa3fa+B4YGfd3bG7Wb/pLy4n2N"/^>^<module name="Linux" url="https://gminstall.yoyogames.com/gm-studio/6aabb516-7b23-4277-ad8d-e9df33d4f77c.zip" sparkle:version="1.4.9999" length="12411693" sparkle:dsaSignature="MCwCFEmmCYJ0H9EmF29LI4QyjYiTo7bQAhRHoUJcjMcc+HDGugxuvo+mmIBEUw=="/^>^<module name="Mac" url="https://gminstall.yoyogames.com/gm-studio/55a7c0e7-fd96-45ae-971d-31164ec69b9e.zip" sparkle:version="1.4.9999" length="34471534" sparkle:dsaSignature="MCwCFG6UxBEN8k4BWgsQ1IXzC9MhCTLAAhQjWzDnfVsDxHHh64BFfmWl30XTsA=="/^>^<module name="Pro" url="https://gminstall.yoyogames.com/gm-studio/d7ebbb34-ee04-41b0-9d43-a751fd5c77e8.zip" sparkle:version="1.4.9999" length="92568780" sparkle:dsaSignature="MCwCFBy0E9rNynfMY6Sp5C9Lo8MaTM7EAhRV7mqYdVD4wPa9jqCEYxcOamYHlw=="/^>^<module name="PS3" url="https://gminstall.yoyogames.com/gm-studio/a106b85f-0ea3-4db7-8ba3-a691eb0eca5e.zip" sparkle:version="1.4.9999" length="14539872" sparkle:dsaSignature="MC4CFQCY5kY5oHKd5rdGRPiGStK/EXP4GQIVAJqrju0czlgOsBXezh2A+mPWOg7D"/^>^<module name="PS4" url="https://gminstall.yoyogames.com/gm-studio/deec894e-fac6-498e-bcaa-cd37147870c0.zip" sparkle:version="1.4.9999" length="10871558" sparkle:dsaSignature="MCwCFGHbd8v+0WKpWh+mJZwtRcCK6MCzAhRPy8Br5hN4ZH3xVg7Px+aRR8iXlQ=="/^>^<module name="PSVita" url="https://gminstall.yoyogames.com/gm-studio/7d139c1b-5222-4d9f-b6ec-5b30ebec2452.zip" sparkle:version="1.4.9999" length="9690503" sparkle:dsaSignature="MCwCFBnoEn7eGBtp+ClNzEijB1/wDyKuAhRFUNbbgZSOzHs6LnGKWSx466BEaw=="/^>^<module name="Tizen" url="https://gminstall.yoyogames.com/gm-studio/f79b442a-4950-4faf-8748-e057ac9da8b6.zip" sparkle:version="1.4.9999" length="32458" sparkle:dsaSignature="MCwCFGselJ95poGR1hRLuHPvxIMPSPXvAhQMm3PqQKZ9VS5e0TcWZ66a0JtX8Q=="/^>^<module name="Windows8" url="https://gminstall.yoyogames.com/gm-studio/9f6adea6-043a-42af-bc6b-71e65756a22d.zip" sparkle:version="1.4.9999" length="9516014" sparkle:dsaSignature="MCwCFHf3c6Msp1j5MJXNsuIqsM39jCOxAhQWXAjWMJftJXrBvp8bTORKPOq1nQ=="/^>^<module name="WindowsPhone" url="https://gminstall.yoyogames.com/gm-studio/736665c7-2191-44d8-9d4f-de3cf88df1fa.zip" sparkle:version="1.4.9999" length="8504996" sparkle:dsaSignature="MCwCFGUwUu9FQ6rpaO51pg7QcuIcDciaAhQRrvA1Ilbu6vfEyZEmbdD9xBp5JA=="/^>^<module name="WindowsUAP" url="https://gminstall.yoyogames.com/gm-studio/0d296f94-ebd6-458f-b2c9-bbcca6241b94.zip" sparkle:version="1.4.9999" length="36675401" sparkle:dsaSignature="MCwCFCOXJhbb038HSYWtsqZ8knQ8ihjTAhQgV7DyK/VD55Hl1uplK+57pA+U7g=="/^>^<module name="XBoxOne" url="https://gminstall.yoyogames.com/gm-studio/6420318d-2576-4e30-a47b-b9ffb720ab94.zip" sparkle:version="1.4.9999" length="31969457" sparkle:dsaSignature="MC0CFQCJzkRw0ckzRTKxmKV3ROQ2SkZzcwIUR6jBHRG0JUaJapOT+x3sUuWEOl8="/^>^</enclosure^>^</item^>^</channel^>^</rss^>"
SET "SEC1=^<?xml version="1.0"?^> ^<configuration^> ^<configSections^> ^<sectionGroup name="userSettings" type="System.Configuration.UserSettingsGroup, System, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"^> ^<section name="Updater.Properties.Settings" type="System.Configuration.ClientSettingsSection, System, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" allowExeDefinition="MachineToLocalUser" requirePermission="false" /^> ^</sectionGroup^> ^</configSections^> ^<appSettings^> ^<add key="Sparkle.SUFeedURL" value="file:///"
SET "SEC2= /^>^<add key="Sparkle.SUStableFeedURL" value="file:///"
SET "SEC3= /^> ^<add key="YYRegKey" value="Software\GMStudio" /^> ^<add key="ExeName" value="5piceIDE.exe" /^> ^<add key="ProductName" value="GameMaker-Studio" /^> ^<add key="ClientSettingsProvider.ServiceUri" value="" /^> ^</appSettings^> ^<userSettings^> ^<Updater.Properties.Settings^> ^<setting name="LastSkipVersion" serializeAs="String"^> ^<value^>8.1.0^</value^> ^</setting^> ^<setting name="LastCheck" serializeAs="String"^> ^<value /^> ^</setting^> ^<setting name="AutomaticallyInstall" serializeAs="String"^> ^<value^>False^</value^> ^</setting^> ^<setting name="UpdateChannel" serializeAs="String"^> ^<value^>-1^</value^> ^</setting^> ^<setting name="YYCheckDate" serializeAs="String"^> ^<value /^> ^</setting^> ^</Updater.Properties.Settings^> ^</userSettings^> ^<startup^> ^<supportedRuntime version="v2.0.50727" /^> ^</startup^> ^<system.web^> ^<membership defaultProvider="ClientAuthenticationMembershipProvider"^> ^<providers^> ^<add name="ClientAuthenticationMembershipProvider" type="System.Web.ClientServices.Providers.ClientFormsAuthenticationMembershipProvider, System.Web.Extensions, Version=3.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" serviceUri="" /^> ^</providers^> ^</membership^> ^<roleManager defaultProvider="ClientRoleProvider" enabled="true"^> ^<providers^> ^<add name="ClientRoleProvider" type="System.Web.ClientServices.Providers.ClientRoleProvider, System.Web.Extensions, Version=3.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" serviceUri="" cacheTimeout="86400" /^> ^</providers^> ^</roleManager^> ^</system.web^> ^</configuration^>"
SET POINTER=%APPDATA%\%INPA%\%PTCH%
SET "POINTER=%POINTER:\=/%"
COLOR 97
CLS
ECHO %T%
ECHO.
ECHO.
IF EXIST %APPDATA%\%INPA%\%CONF% GOTO MENU
ECHO FAILED TO DETECT ATOM INSTALLATION AT %LOCALAPPDATA%\%INPA%
ECHO.
ECHO ABORTING SETUP
ECHO.
PAUSE
GOTO END

:MENU
ECHO %S%(INSTALLATION DETECTED AT %LOCALAPPDATA%\%INPA%)
ECHO.
ECHO %S%...........................................................
ECHO %S%Type 1, 2, or 0 to select option and then ENTER to confirm
ECHO %S%...........................................................
ECHO.
IF NOT EXIST %APPDATA%\%INPA%\%BKUP% ECHO %S%1 - Install Patch
IF EXIST %APPDATA%\%INPA%\%BKUP% ECHO %S%1 - (Re)install Patch
IF EXIST %APPDATA%\%INPA%\%BKUP% ECHO %S%2 - Remove Patch
IF NOT EXIST %APPDATA%\%INPA%\%BKUP% ECHO %S%2 - Remove Patch (Clean-up Only)
ECHO %S%0 - EXIT
ECHO.
ECHO.
SET /P M="ENTER CHOICE:  "
IF %M%==1 GOTO INSTALL
IF %M%==2 GOTO UNINSTALL
IF %M%==0 GOTO END

:INSTALL
CLS
ECHO %T%
IF NOT EXIST %APPDATA%\%BKUP% REN %APPDATA%\%INPA%\%CONF% %BKUP%
ECHO %S%Backup Successful / Already Exists
IF EXIST %APPDATA%\%INPA%\%PTCH% ECHO %S%Patch File Already Exists, Will Be Replaced
IF EXIST %APPDATA%\%INPA%\%PTCH% DEL %APPDATA%\%INPA%\%PTCH%
ECHO %XML% 1>%APPDATA%\%INPA%\%PTCH% 2>NUL
ECHO %S%Patch File Saved: %APPDATA%\%INPA%\%PTCH%
IF EXIST %APPDATA%\%INPA%\%BKUP% DEL %APPDATA%\%INPA%\%CONF% 2>NUL
ECHO %SEC1%%POINTER%%Q%%SEC2%%POINTER%%Q%%SEC3% 1>%APPDATA%\%INPA%\%CONF% 2>NUL
ECHO %S%Configuration File Patched: %APPDATA%\%INPA%\%CONF%
ECHO %S%%I%
ECHO.
PAUSE
CLS
ECHO %T%
ECHO %S%%I%
ECHO.
GOTO MENU

:UNINSTALL
CLS
ECHO %T%
IF EXIST %APPDATA%\%INPA%\%BKUP% DEL %APPDATA%\%INPA%\%CONF% 2>NUL
IF EXIST %APPDATA%\%INPA%\%PTCH% DEL %APPDATA%\%INPA%\%PTCH% 2>NUL
REN %APPDATA%\%INPA%\%BKUP% %CONF%
ECHO %S%%R%
ECHO.
PAUSE
CLS
ECHO %T%
ECHO %S%%I%
ECHO.
GOTO MENU

:END
