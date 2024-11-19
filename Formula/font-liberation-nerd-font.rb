class FontLiberationNerdFont < Formula
  desc "Literation nerd font families (liberation mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/LiberationMono.zip"
  version "3.3.0"
  sha256 "3736516ede5c93c787379f56fc2d0b621acaef140d57de935b2ecbc749e4e9d7"

  def install
    (share/"fonts").install Dir.glob("./**/LiterationMonoNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationMonoNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationMonoNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationMonoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationMonoNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationMonoNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationMonoNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationMonoNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationMonoNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationMonoNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationMonoNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSansNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSansNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSansNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSansNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSansNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSansNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSansNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSansNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSerifNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSerifNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSerifNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSerifNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSerifNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSerifNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSerifNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSerifNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
