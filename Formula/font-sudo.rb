class FontSudo < Formula
  desc "Sudo font"
  homepage "https://github.com/jenskutilek/sudo-font/"
  url "https://github.com/jenskutilek/sudo-font/releases/download/v1.2/sudo.zip"
  version "1.2"
  sha256 "161a8d81f882063fe54302c3fe0b2ce9bfc14065b6e1457278595826c41d6dc3"

  def install
    (share/"fonts").install Dir.glob("./**/sudo/SudoVariable.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
