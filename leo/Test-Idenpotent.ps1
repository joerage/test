param
(
    [string]$Message = "Executing script at {0}." -f [DateTime]::Now,
    [string]$LogFile = 'C:\Temp\Idempotent.log'
)

Add-Content "$LogFile" "$Message"