@echo off
rem Preview the site on this computer at http://localhost:4000 (opens automatically).
rem The page reloads by itself when you save a file. Posts in _drafts/ show up here too.
rem To stop: press Ctrl+C in this window, then Y.
cd /d "%~dp0"
where bundle >nul 2>nul || set "PATH=C:\Ruby33-x64\bin;%PATH%"
bundle exec jekyll serve --drafts --livereload --open-url --config _config.yml,_config.local.yml
pause
