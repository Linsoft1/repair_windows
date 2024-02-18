# Tento skript spustí niekoľko nástrojov na opravu systému Windows
# Linsoft suport :Windows 10/11/12


# Spustí nástroj na kontrolu systémových súborov
Write-Output "Spúšťam nástroj na kontrolu systémových súborov (SFC)..."
sfc /scannow

# Spustí nástroj na kontrolu disku
Write-Output "Spúšťam nástroj na kontrolu disku (CHKDSK)..."
chkdsk /f

# Spustí nástroj na opravu obrazu systému
Write-Output "Spúšťam nástroj na opravu obrazu systému (DISM)..."
dism /Online /Cleanup-Image /RestoreHealth

Write-Output "Oprava dokončená. Ak problémy pretrvávajú, môže byť potrebné vykonať ďalšie kroky."
