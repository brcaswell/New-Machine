$ScriptPath = Split-Path -Parent $MyInvocation.MyCommand.Definition

& "$ScriptPath\PowerShellProfile\Microsoft.PowerShell_profile.ps1"

## Development Tools - Ruby

choco install ruby

## This will change based on the current ruby to be installed, but is required to use gem
$env:PATH += ";C:\ruby193\bin"

choco install ruby.devkit

&gem update --system

&gem install rake

&gem install bundler

&gem install rails