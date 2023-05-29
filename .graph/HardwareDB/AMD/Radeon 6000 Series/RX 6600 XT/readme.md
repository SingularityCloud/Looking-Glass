status: Works! but only on DirectX 12

required config on guest: https://looking-glass.io/docs/B6/usage/#microsoft-dxgi-desktop-duplication

```
dir="C:\Program Files\
echo "[app]
capture=dxgi

[dxgi]
copyBackend=d3d12
d3d12CopySleep=5
disableDamage=false" | sudo tee $dir/looking-glass-host.ini
```
