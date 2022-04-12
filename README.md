# wiz-cli Homebrew Cask

## Installation

`brew install --no-quarantine mrichardson03/wiz/wiz-cli`

Or `brew tap mrichardson03/wiz` and then `brew install --no-quarantine wiz-cli`.

## Documentation

For wiz-cli, see the [official docs](https://docs.wiz.io/wiz-docs/docs/wiz-cli-overview).

For `brew`, `brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).

## FAQs

### --no-quarantine?

`wiz-cli` is currently not signed, so attempting to run it will result in a
warning from MacOS Gatekeeper.  Passing this flag to `brew` will disable it for
this cask.

See entry in [Homebrew's FAQ](https://docs.brew.sh/FAQ#why-cant-i-open-a-mac-app-from-an-unidentified-developer).
