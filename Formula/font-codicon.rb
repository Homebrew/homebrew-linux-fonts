class FontCodicon < Formula
  desc "Codicon font"
  homepage "https://github.com/microsoft/vscode-codicons"
  url "https://github.com/microsoft/vscode-codicons/releases/download/0.0.36/codicon.ttf"
  version "0.0.36"
  sha256 "360527575395ad70f940eff1e43eb7c2ec64f4e69f89dc5861b73420d2a578f0"

  def install
    (share/"fonts").install Dir.glob("./**/codicon.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
