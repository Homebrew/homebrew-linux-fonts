class FontHackgenNerd < Formula
  desc "Hackgennerd font"
  homepage "https://github.com/yuru7/HackGen"
  url "https://github.com/yuru7/HackGen/releases/download/v2.9.1/HackGen_NF_v2.9.1.zip"
  version "2.9.1"
  sha256 "1fd174866c7bcbe1cc09ebef74f9246a21664fedbb9c9ced349a328ab6357f0d"

  def install
    (share/"fonts").install Dir.glob("./**/HackGen35ConsoleNF-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HackGen35ConsoleNF-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HackGenConsoleNF-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HackGenConsoleNF-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
