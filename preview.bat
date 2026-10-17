@echo off
rem Preview the site on this computer at http://localhost:4000 (opens automatically).
rem Each run first downloads any edits you made on github.com.
rem If the preview is already running, it just downloads the edits and the open page refreshes itself.
rem The page reloads by itself when files change. Posts in _drafts/ show up here too.
rem To stop the preview: press Ctrl+C in its window, then Y.
cd /d "%~dp0"

echo Getting your latest edits from GitHub...
git pull --ff-only
if errorlevel 1 (
  echo.
  echo Couldn't get your GitHub edits - see the message above. Previewing the files on this computer instead.
  echo.
)

curl -s -o nul http://127.0.0.1:4000/
if not errorlevel 1 (
  echo.
  echo The preview is already running. Your open preview tab will refresh in a few seconds.
  echo If you closed it, go to http://localhost:4000
  "%SystemRoot%\System32\timeout.exe" /t 6 >nul
  exit /b
)

where bundle >nul 2>nul || set "PATH=C:\Ruby33-x64\bin;%PATH%"
bundle exec jekyll serve --drafts --livereload --open-url --config _config.yml,_config.local.yml
pause
