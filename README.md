# Third Person Hit Feedback Merge

This merged project keeps the third-person skill UI scene, model, panel, and button flow as the base, then routes post-hit feedback through the hit-feedback lab style: world-space HP bars, delayed damage bars, shake, and floating damage numbers.
## 1. Online Preview (Recommended)

Open the full interactive demo directly in your browser:

https://hanxu-sketch.github.io/third-person-hit-feedback-merged/share.html

This version is packaged as a single HTML file. No Node.js installation or local server is required.
## 2. Development Preview

Use this while editing `index.html` or files in `src/`.

```powershell
powershell -ExecutionPolicy Bypass -File .\tools\serve-dev.ps1
```

Then open:

```text
http://127.0.0.1:8788/
```

The page polls the local server and reloads automatically when `index.html`, `src/*`, or the local Three.js file changes.

## 3. Shareable Preview

Build a single offline HTML file:

```powershell
powershell -ExecutionPolicy Bypass -File .\tools\build-share.ps1
```

Send this file to others:

```text
share.html
```

The share file has CSS, app code, and Three.js bundled inside it, so it can be opened directly in Chrome or Edge.

## 4. Company LAN Preview

Use this when colleagues need to open the demo from their own computers on the same company network.

Double-click:

```text
start-company-preview.cmd
```

Or run:

```powershell
npm run preview
```

If Node is blocked on your computer, use PowerShell directly:

```powershell
powershell -ExecutionPolicy Bypass -File .\tools\serve-preview.ps1
```

The server builds `share.html` automatically, then prints preview URLs like:

```text
Local: http://127.0.0.1:8790/
LAN:   http://your-lan-ip:8790/
```

Send one `LAN` URL to colleagues. They need to be on the same network or VPN.

To use another port:

```powershell
powershell -ExecutionPolicy Bypass -File .\tools\serve-preview.ps1 -Port 8791
```

If colleagues cannot open the URL, allow inbound TCP traffic for the selected port in Windows Firewall.
