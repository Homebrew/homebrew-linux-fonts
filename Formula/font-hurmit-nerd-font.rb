class FontHurmitNerdFont < Formula
  desc "Hurmit nerd font (hermit) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/Hermit.zip"
  version "3.3.0"
  sha256 "ca1f7aa90464d5f2c795eff508539cf022a0331d78971e05b306bda4e73038b6"

  def install
    (share/"fonts").install Dir.glob("./**/HurmitNerdFont-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFont-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFont-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFont-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFont-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFontMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFontMono-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFontMono-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFontMono-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFontMono-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFontMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFontPropo-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFontPropo-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFontPropo-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFontPropo-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFontPropo-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFontPropo-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
