class FontAtkynsonMonoNerdFont < Formula
  desc "Atkynsonmono nerd font (atkinson hyperlegible mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/AtkinsonHyperlegibleMono.zip"
  version "3.4.0"
  sha256 "3b973f2d44f8dd1705e0865b81ea639830ceef7df0b50f232c123fe7e19e96d0"

  def install
    (share/"fonts").install Dir.glob("./**/AtkynsonMonoNerdFont-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/AtkynsonMonoNerdFont-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/AtkynsonMonoNerdFont-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/AtkynsonMonoNerdFont-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/AtkynsonMonoNerdFont-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/AtkynsonMonoNerdFont-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/AtkynsonMonoNerdFont-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/AtkynsonMonoNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/AtkynsonMonoNerdFontMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/AtkynsonMonoNerdFontMono-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/AtkynsonMonoNerdFontMono-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/AtkynsonMonoNerdFontMono-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/AtkynsonMonoNerdFontMono-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/AtkynsonMonoNerdFontMono-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/AtkynsonMonoNerdFontMono-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/AtkynsonMonoNerdFontMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/AtkynsonMonoNerdFontPropo-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/AtkynsonMonoNerdFontPropo-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/AtkynsonMonoNerdFontPropo-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/AtkynsonMonoNerdFontPropo-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/AtkynsonMonoNerdFontPropo-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/AtkynsonMonoNerdFontPropo-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/AtkynsonMonoNerdFontPropo-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/AtkynsonMonoNerdFontPropo-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
