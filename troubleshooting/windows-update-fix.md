# Windows Update Troubleshooting

## Common Fixes

### Restart Windows Update Services
net stop wuauserv
net start wuauserv

### Repair System Files
sfc /scannow

### DISM Repair
DISM /Online /Cleanup-Image /RestoreHealth
