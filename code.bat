@echo off

::
:: Calls .\vscode\scripts\code.bat without creating a terminal window
::
:: Command Line
:: https://code.visualstudio.com/docs/editor/command-line
::
:: What are the files code.bat and code-cli.bat on VSCode Editor project?
:: https://stackoverflow.com/questions/45205159/what-are-the-files-code-bat-and-code-cli-bat-on-vscode-editor-project
::

::
:: Specifies the directory that user data is kept in, useful when running as root.
:: --user-data-dir <dir>
::
:: Set the root path for extensions.
:: --extensions-dir <dir>
::
:: All command line arguments passed to this file
:: %*
::
:: Escaping Double Quotes in Batch Script
:: https://stackoverflow.com/questions/562038/escaping-double-quotes-in-batch-script
::
wscript .\tools\scripts\silent_run.vbs ".\vscode\scripts\code.bat" --user-data-dir "%~dp0settings" --extensions-dir "%~dp0extensions" %*





