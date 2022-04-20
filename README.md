# Bridge JS

Bridge JS allows an application to integrate Bridge directly into an application without
the need for an extension.

> Bridge JS is a lower level implementation than the extension. It requires the application
to provide the hooks that drives the Bridge platform in order to perform properly.

## Getting Started


It is recommended to use the latest version available in order to automatically get updates and fixes. Include the folllowing files in the `<head />` of your HTML file.


```
<script type="module" crossorigin src="https://cdn.jsdelivr.net/gh/arrowhealth/bridge-js@latest/bridge.js"></script>

<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/arrowhealth/bridge-js@latest/bridge.css">
```
## Considerations

Bridge is meant to reside in SPA (Single Page Applications). If your application rerenders on each click, you may 
see some performance issues with Bridge.

## API

### setAuthUser

### showPending

### showSetup

### showVersion

### showBridge

### getConfig

### setConfig

### getPatient

### setPatient

### setToolbarMode

### setOrgId

### setUserSession

### skipAuthCheck

### logout

### setAccountUrl

### setApiUrl

### setProxyUrl