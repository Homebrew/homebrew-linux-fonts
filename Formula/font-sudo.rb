class FontSudo < Formula
  version "1.2"
  sha256 "161a8d81f882063fe54302c3fe0b2ce9bfc14065b6e1457278595826c41d6dc3"
  url "https://github.com/jenskutilek/sudo-font/releases/download/v#{version}/sudo.zip"
  desc "Sudo"
  desc "Font for programmers and command-line users"
  homepage "https://github.com/jenskutilek/sudo-font/"
  def install
    (share/"fonts").install Dir.glob("sudo/**/SudoVariable.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
