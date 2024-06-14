class FontOverusedGrotesk < Formula
  desc "Overused grotesk font"
  homepage "https://github.com/RandomMaerks/Overused-Grotesk"
  url "https://github.com/RandomMaerks/Overused-Grotesk/releases/download/v0.4/OverusedGrotesk-v0.4.zip"
  version "0.4"
  sha256 "e1cca47680d49cfcab0489a6559a66a5218a85ff7ddb0469c813b72aed6b26fc"

  def install
    (share/"fonts").install Dir.glob("./**/variable/OverusedGrotesk-VF.ttf")[0]
    (share/"fonts").install Dir.glob("./**/otf/OverusedGrotesk-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/OverusedGrotesk-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/OverusedGrotesk-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/OverusedGrotesk-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/OverusedGrotesk-BookItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/OverusedGrotesk-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/OverusedGrotesk-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/OverusedGrotesk-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/OverusedGrotesk-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/OverusedGrotesk-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/OverusedGrotesk-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/OverusedGrotesk-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/OverusedGrotesk-Roman.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/OverusedGrotesk-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/OverusedGrotesk-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/OverusedGrotesk-Black.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
