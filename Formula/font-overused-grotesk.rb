class FontOverusedGrotesk < Formula
  desc "Overused grotesk font"
  homepage "https://github.com/RandomMaerks/Overused-Grotesk"
  url "https://github.com/RandomMaerks/Overused-Grotesk/releases/download/v0.4/OverusedGrotesk-v0.4.zip"
  version "0.4"
  sha256 "e1cca47680d49cfcab0489a6559a66a5218a85ff7ddb0469c813b72aed6b26fc"

  def install
    (share/"fonts").install Dir.glob("./**/OverusedGrotesk-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverusedGrotesk-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverusedGrotesk-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverusedGrotesk-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverusedGrotesk-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverusedGrotesk-BookItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverusedGrotesk-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverusedGrotesk-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverusedGrotesk-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverusedGrotesk-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverusedGrotesk-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverusedGrotesk-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverusedGrotesk-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverusedGrotesk-Roman.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverusedGrotesk-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverusedGrotesk-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverusedGrotesk-VF.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
