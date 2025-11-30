# Windows Troubleshooting

## Issue Reported
User unable to connect to the internet and applications responding slowly.

## Steps Taken

### ✔ 1. Checked physical connection  
- Verified Ethernet cable and Wi-Fi status.

### ✔ 2. Ran basic commands  
```
ipconfig /release
ipconfig /renew
ping 8.8.8.8
```

### ✔ 3. Restarted network adapter  
From *Network Connections* → Disabled / Enabled.

### ✔ 4. Flushed DNS  
```
ipconfig /flushdns
```

### ✔ 5. Cleared temporary files and restarted PC

## Resolution
Issue resolved after renewing IP and flushing DNS.

## What I Learned
- Windows networking basics  
- Systematic troubleshooting  
- Communicating steps clearly  
