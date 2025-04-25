class FontRobotoMonoNerdFont < Formula
  desc "Robotomono nerd font (roboto mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/RobotoMono.zip"
  version "3.4.0"
  sha256 "84a4e9d0bc8b5f55c0476d82ab73f36315a16171a4d06bf5270fd604c7103c9f"

  def install
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFont-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFont-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFont-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFont-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFont-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFont-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFont-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFont-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontMono-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontMono-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontMono-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontMono-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontMono-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontMono-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontMono-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontMono-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontPropo-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontPropo-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontPropo-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontPropo-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontPropo-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontPropo-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontPropo-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontPropo-ThinItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
