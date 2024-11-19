class FontMartianMonoNerdFont < Formula
  desc "Martianmono nerd font (martianmono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/MartianMono.zip"
  version "3.3.0"
  sha256 "706e539ce2a3019b306e4f90364b8ff57c7076c8e2f160a486028e4bb3f243b2"

  def install
    (share/"fonts").install Dir.glob("./**/MartianMonoNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMonoNerdFont-CondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMonoNerdFont-CondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMonoNerdFont-CondensedRegular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMonoNerdFont-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMonoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMonoNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMonoNerdFontMono-CondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMonoNerdFontMono-CondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMonoNerdFontMono-CondensedRegular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMonoNerdFontMono-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMonoNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMonoNerdFontPropo-CondensedBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMonoNerdFontPropo-CondensedMedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMonoNerdFontPropo-CondensedRegular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMonoNerdFontPropo-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMonoNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
