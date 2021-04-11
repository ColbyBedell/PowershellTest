#Opens CD
Function OpenCD {start .}
Set-Alias -Name Go -Value OpenCD


#Pings google
function PingGoogle {
    ping google.com
}

Set-Alias -Name pg -Value PingGoogle
Set-Alias -Name p -Value ping




#Makes Uptime command
Function UptimeValue {
    (get-date) - (gcim Win32_OperatingSystem).LastBootUpTime
}
Set-Alias -Name uptime -Value UptimeValue


#Makes a Admin Powershell window
Function AdminPowershell {
    Start-Process powershell -Verb runAs
}
Set-Alias -Name AdminShell -Value AdminPowershell