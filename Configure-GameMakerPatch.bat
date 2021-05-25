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
SET "XML=^<?xml version="1.0"?^>^<configuration^>^<configSections^>^<sectionGroup name="userSettings" type="System.Configuration.UserSettingsGroup, System, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"^>^<section name="Updater.Properties.Settings" type="System.Configuration.ClientSettingsSection, System, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" allowExeDefinition="MachineToLocalUser" requirePermission="false"/^>^</sectionGroup^>^</configSections^>^<appSettings^>^<add key="Sparkle.SUFeedURL" value="file:///C:/Users/emmya/AppData/Roaming/GameMaker-Studio/patch.xml"/^>^<add key="Sparkle.SUStableFeedURL" value="file:///C:/Users/emmya/AppData/Roaming/GameMaker-Studio/patch.xml"/^>^<add key="YYRegKey" value="Software\GMStudio"/^>^<add key="ExeName" value="5piceIDE.exe"/^>^<add key="ProductName" value="GameMaker-Studio"/^>^<add key="ClientSettingsProvider.ServiceUri" value=""/^>^</appSettings^>^<userSettings^>^<Updater.Properties.Settings^>^<setting name="LastSkipVersion" serializeAs="String"^>^<value^>8.1.0^</value^>^</setting^>^<setting name="LastCheck" serializeAs="String"^>^<value/^>^</setting^>^<setting name="AutomaticallyInstall" serializeAs="String"^>^<value^>False^</value^>^</setting^>^<setting name="UpdateChannel" serializeAs="String"^>^<value^>-1^</value^>^</setting^>^<setting name="YYCheckDate" serializeAs="String"^>^<value/^>^</setting^>^</Updater.Properties.Settings^>^</userSettings^>^<startup^>^<supportedRuntime version="v2.0.50727"/^>^</startup^>^<system.web^>^<membership defaultProvider="ClientAuthenticationMembershipProvider"^>^<providers^>^<add name="ClientAuthenticationMembershipProvider" type="System.Web.ClientServices.Providers.ClientFormsAuthenticationMembershipProvider, System.Web.Extensions, Version=3.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" serviceUri=""/^>^</providers^>^</membership^>^<roleManager defaultProvider="ClientRoleProvider" enabled="true"^>^<providers^>^<add name="ClientRoleProvider" type="System.Web.ClientServices.Providers.ClientRoleProvider, System.Web.Extensions, Version=3.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" serviceUri="" cacheTimeout="86400"/^>^</providers^>^</roleManager^>^</system.web^>^</configuration^>"
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
