# milan0x/tap

Homebrew tap for milan0x's macOS apps. All casks install the same signed,
Apple-notarized DMGs published on each app's Releases page — no Gatekeeper
warnings. A scheduled workflow keeps every cask pointed at its latest release.

```bash
brew tap milan0x/tap
```

## Apps

### MicGuard

Stops macOS from hijacking your mic and speaker selection and volume when
AirPods or another device connects. No mic access required.

```bash
brew install --cask micguard
```

- Repo: [milan0x/MicGuard](https://github.com/milan0x/MicGuard)
- Releases: [MicGuard releases](https://github.com/milan0x/MicGuard/releases)
- Universal binary (Apple Silicon + Intel), macOS 13+

### Local Cloud Browser

Mac-native AWS GUI for fundamental actions without the CLI mess.

```bash
brew install --cask local-cloud-browser
```

- Repo: [milan0x/local-cloud-browser](https://github.com/milan0x/local-cloud-browser)
- Releases: [Local Cloud Browser releases](https://github.com/milan0x/local-cloud-browser/releases)
- macOS 14+
