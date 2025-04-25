class FontHurmitNerdFont < Formula
  desc "Hurmit nerd font (hermit) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/Hermit.zip"
  version "3.4.0"
  sha256 "123b73cbe9c775ff60b2c878e49a82fd7d4aa95b200bd2b5063fc38e888765a8"

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
