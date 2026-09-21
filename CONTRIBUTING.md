# Contributing to the tap

This repository packages [icloud-agent](https://github.com/MarkUnthank/icloud-agent).
CLI features and protocol bugs belong in that project; formula and installation changes
belong here. Read our [community conduct](CODE_OF_CONDUCT.md) and [security policy](SECURITY.md).

Fork the repository, create a focused branch, and open a PR against `main`. Include the
problem, change, macOS version/architecture, and checks actually run. Small documentation
fixes and reproducible packaging reports are welcome; no Apple Account is needed.

## Local validation

```sh
brew tap MarkUnthank/tap
# Work on your formula in the tap directory, or copy it there from your fork.
brew style MarkUnthank/tap/icloud-agent
brew audit --strict MarkUnthank/tap/icloud-agent
brew reinstall --build-from-source MarkUnthank/tap/icloud-agent
brew test MarkUnthank/tap/icloud-agent
```

Reinstallation replaces your installed CLI; credentials and the journal are stored
separately. Do not run login or real-account operations merely to test packaging.
Retain the source checksum, pin dependency resources, and never silently change a
published release URL's contents. See the [README](README.md#maintaining-the-formula)
for release updates. Do not add architecture support without testing it.

CI uses Linux for syntax and release-checksum checks. Full Homebrew tests run locally
on macOS; do not add GitHub-hosted macOS runners or execute fork code on self-hosted
runners. Outside-contributor workflow runs require maintainer approval to control usage.
Tokens are read-only, job duration is bounded, and obsolete runs are cancelled.

`main` requires an up-to-date PR, passing checks, and resolved review conversations.
Admins are subject to the rules; force-pushes and deletion are blocked. Merges are
squashed and merged branches are deleted automatically. Mark Unthank reviews external
contributions. A second approval is not mandatory while there is a sole maintainer,
so maintainers can merge their own PRs once checks pass.

Contributions use the [MIT license](LICENSE). Support and review are best effort.
