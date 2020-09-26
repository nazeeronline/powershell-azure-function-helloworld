param($Request)

Push-OutputBinding -Name Response -Value (@{
        StatusCode = "ok"
        Body       = "Welcome to Azure Functions!"
    })
