<#Invoke the rest api methods
use Get method to read the output
Use url as the endpoint #>

Invoke-RestMethod -Method Get -Uri 'https://dateandtimenow.azurewebsites.net/api/HttpTrigger1?'