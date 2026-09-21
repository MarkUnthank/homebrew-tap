# Mark Unthank's Homebrew tap

[![Homebrew](https://github.com/MarkUnthank/homebrew-tap/actions/workflows/tests.yml/badge.svg)](https://github.com/MarkUnthank/homebrew-tap/actions/workflows/tests.yml)
[![License: MIT](https://img.shields.io/badge/license-MIT-86b8b5)](LICENSE)

Install [icloud-agent](https://github.com/MarkUnthank/icloud-agent): **the missing agentic icloud connection**.

```sh
brew install MarkUnthank/tap/icloud-agent
icloud-agent setup --codex
icloud-agent auth login
```

The CLI connects local agents to iCloud Mail and Calendar. Authentication uses an
Apple app-specific password stored in the OS credential store. Enter it in your
terminal, never in chat. No hosted server is required.

## Requirements

macOS with [Homebrew](https://brew.sh/). The formula manages Python and builds its
native dependencies in an isolated environment. The first install can take several
minutes. There are currently no prebuilt bottles. Apple Silicon is locally tested;
Intel macOS has not yet been tested. Linux/Windows users can install the release wheel
with uv or pipx; see the [project setup guide](https://github.com/MarkUnthank/icloud-agent/blob/main/docs/setup.md).

The CLI is an alpha release: live iCloud and ChatGPT desktop acceptance testing is
still pending. See the [verification record](https://github.com/MarkUnthank/icloud-agent/blob/main/VERIFICATION.md).

## Upgrade

```sh
brew update
brew upgrade MarkUnthank/tap/icloud-agent
icloud-agent setup --codex
```

Restart your agent after upgrading. Credentials and the send journal are retained.

## Remove

Run `icloud-agent auth logout` if you want to remove the saved credential, then
`brew uninstall icloud-agent`. Agent registrations and exported skills are separate;
follow the [removal guide](https://github.com/MarkUnthank/icloud-agent/blob/main/docs/setup.md#remove).

## Maintaining the formula

1. Publish and verify an upstream release.
2. Update the formula's release URL and SHA-256 checksum.
3. Run `brew update-python-resources MarkUnthank/tap/icloud-agent` and review the pinned resources.
4. Run `brew style MarkUnthank/tap/icloud-agent`, `brew reinstall --build-from-source MarkUnthank/tap/icloud-agent`, and `brew test MarkUnthank/tap/icloud-agent`.
5. Commit the formula and wait for CI. Keep the source URL immutable; never retag a release.

Report CLI bugs in [icloud-agent](https://github.com/MarkUnthank/icloud-agent/issues)
and packaging bugs in [this tap](https://github.com/MarkUnthank/homebrew-tap/issues).
This is a third-party tap, not Homebrew/core. Formula source is [MIT licensed](LICENSE);
packaged dependencies retain their own licenses.
