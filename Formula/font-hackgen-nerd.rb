class FontHackgenNerd < Formula
  desc "Hackgennerd font"
  homepage "https://github.com/yuru7/HackGen"
  url "https://github.com/yuru7/HackGen/releases/download/v2.9.0/HackGen_NF_v2.9.0.zip"
  version "2.9.0"
  sha256 "277cb874bbcf8a884e512bb2a01d62341d57286d8947057d652fab6488fc941c"

  def install
    (share/"fonts").install Dir.glob("./**/HackGen_NF_v2.9.0/HackGen35ConsoleNF-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HackGen_NF_v2.9.0/HackGen35ConsoleNF-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HackGen_NF_v2.9.0/HackGenConsoleNF-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HackGen_NF_v2.9.0/HackGenConsoleNF-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
