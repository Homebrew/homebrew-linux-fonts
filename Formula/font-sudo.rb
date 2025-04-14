class FontSudo < Formula
  desc "Sudo font"
  homepage "https://www.kutilek.de/sudo-font/"
  url "https://github.com/jenskutilek/sudo-font/releases/download/v3.0.2/sudo.zip",
       verified: "github.com/jenskutilek/sudo-font/"
  version "3.0.2"
  sha256 "e1304c45e4aad086c055c9f14ca77eef2a496af892960c189b111c811adcd6cc"

  def install
    (share/"fonts").install Dir.glob("./**/Sudo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Sudo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Sudo-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Sudo-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Sudo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Sudo-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Sudo-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Sudo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Sudo-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Sudo-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SudoUI-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SudoUI-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SudoUI-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SudoUI-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SudoUI-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SudoUI-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SudoUI-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SudoUI-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SudoUI-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SudoUI-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SudoUIVariable.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SudoVariable.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
