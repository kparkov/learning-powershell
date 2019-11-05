[CmdletBinding()]
param(
    [Parameter(Mandatory=$true, Position=0)]
    [string]
    $Command,

    [Parameter(Position=1, ValueFromRemainingArguments)]
    [string[]]
    $Subargs
)

$cmdfile = "${Command}.ps1"
$scriptPath = (Join-Path $PSScriptRoot $cmdfile)

Invoke-Expression "& `"$scriptPath`" $Subargs"