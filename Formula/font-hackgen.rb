class FontHackgen < Formula
  desc "Hackgen font"
  homepage "https://github.com/yuru7/HackGen"
  url "https://github.com/yuru7/HackGen/releases/download/v2.9.1/HackGen_v2.9.1.zip"
  version "2.9.1"
  sha256 "66f2f00fb7ae00f098fb1683d0a665373f5900f9aa1447b273d70e86a868ec77"

  def install
    (share/"fonts").install Dir.glob("./**/HackGen-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HackGen-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HackGen35-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HackGen35-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HackGen35Console-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HackGen35Console-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HackGenConsole-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HackGenConsole-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
