# Install IIS.
dism /online /enable-feature /featurename:IIS-WebServerRole

# Set the home page.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value '<html><head><meta charset="UTF-8" /></head><body><h2>方宜蓁期中作業</h2></body></html>'