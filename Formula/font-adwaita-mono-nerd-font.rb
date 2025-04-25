class FontAdwaitaMonoNerdFont < Formula
  desc "Adwaitamono nerd font (adwaita mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/AdwaitaMono.zip"
  version "3.4.0"
  sha256 "6f0e3e32dcc408196e0abebf953e3e4f6213813b38201d669a33085811f240e1"

  def install
    (share/"fonts").install Dir.glob("./**/AdwaitaMonoNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AdwaitaMonoNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AdwaitaMonoNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AdwaitaMonoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AdwaitaMonoNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AdwaitaMonoNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AdwaitaMonoNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AdwaitaMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AdwaitaMonoNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AdwaitaMonoNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AdwaitaMonoNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AdwaitaMonoNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
