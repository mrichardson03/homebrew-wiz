cask "wizcli" do
  version "0.14.0-6d90c62"
  sha256 :no_check

  url "https://wizcli.app.wiz.io/wizcli-mac"
  name "wizcli"
  desc "CLI tool for scanning containers, VM images, and IaC templates"
  homepage "https://docs.wiz.io/wiz-docs/docs/wiz-cli-overview"

  binary "wizcli-mac", target: "wizcli"
end
