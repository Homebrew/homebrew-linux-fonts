class FontCodicon < Formula
  version "0.0.36"
  sha256 "360527575395ad70f940eff1e43eb7c2ec64f4e69f89dc5861b73420d2a578f0"
  url "https://github.com/microsoft/vscode-codicons/releases/download/#{version}/codicon.ttf"
  desc "Codicon"
  desc "Icon font for Visual Studio Code"
  homepage "https://github.com/microsoft/vscode-codicons"
  def install
    (share/"fonts").install Dir.glob("./**/codicon.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
