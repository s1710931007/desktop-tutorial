# Install IIS.
dism /online /enable-feature /featurename:IIS-WebServerRole

# Set the home page.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value '<html><body><h2>Welcome to Azure! My name is AChun 1710931007</h2><iframe width="1024" height="768" src="https://app.powerbi.com/view?r=eyJrIjoiYjg1ZjY5MmItYTk1MC00N2JhLWIxYTEtNTMyNTJhN2Q0MWI1IiwidCI6IjI4ZDBmYTc1LWY5ZjktNDAyNC05MzM3LTQ4NWQ0NmU3NTI1NyIsImMiOjEwfQ%3D%3D" frameborder="0" allowFullScreen="true"></iframe></body></html>'
