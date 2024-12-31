class FontHackgenNerd < Formula
  desc "Hackgennerd font"
  homepage "https://github.com/yuru7/HackGen"
  url "https://github.com/yuru7/HackGen/releases/download/v2.10.0/HackGen_NF_v2.10.0.zip"
  version "2.10.0"
  sha256 "f8abd483d5edfad88a78ed511978f43c83b43c48e364aa29ebe4a68217474428"

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
