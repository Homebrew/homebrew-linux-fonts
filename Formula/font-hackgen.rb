class FontHackgen < Formula
  desc "Hackgen font"
  homepage "https://github.com/yuru7/HackGen"
  url "https://github.com/yuru7/HackGen/releases/download/v2.9.0/HackGen_v2.9.0.zip"
  version "2.9.0"
  sha256 "123b2179866f5a291c15cf34a83fdce6ac202e2fe6ad27fbd9ddd4f5bff23c65"

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
