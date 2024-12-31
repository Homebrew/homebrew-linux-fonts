class FontHackgen < Formula
  desc "Hackgen font"
  homepage "https://github.com/yuru7/HackGen"
  url "https://github.com/yuru7/HackGen/releases/download/v2.10.0/HackGen_v2.10.0.zip"
  version "2.10.0"
  sha256 "ed182e2a4b95792d94dea7932f6b45280b5ae353651be249d5f6b7867b788db7"

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
