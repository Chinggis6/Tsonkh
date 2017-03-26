. (Join-Path -Path (Split-Path -Parent -Path $PROFILE) -ChildPath $(switch($HOST.UI.RawUI.BackgroundColor.ToString()){'White'{'Set-SolarizedLightColorDefaults.ps1'}'Black'{'Set-SolarizedDarkColorDefaults.ps1'}default{return}}))

# Set-ExecutionPolicy Unrestricted
# $Profile
clear-host

Set-Alias touch Set-ModifiedTime
Set-Alias sudo Invoke-Elevated