cask "wiz-cli" do
  version "v0.14.0-9e8351c"
  sha256 "be31f76fc3fe7d7912ee42761c555e67746f1672bfdd8ac130543e91fee85528"

  url "https://wizcli.app.wiz.io/wizcli-mac"
  name "wizcli"
  desc "CLI tool for scanning containers, VM images, and IaC templates"
  homepage "https://docs.wiz.io/wiz-docs/docs/wiz-cli-overview"

  binary "wizcli-mac", target: "wizcli"
end
