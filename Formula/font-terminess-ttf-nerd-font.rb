class FontTerminessTtfNerdFont < Formula
  desc "Terminess nerd font (terminus) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/Terminus.zip"
  version "3.4.0"
  sha256 "b52a95517b920038396a64ea5ae9e4006541a63831c4a7397d5ce648a8d56d8e"

  def install
    (share/"fonts").install Dir.glob("./**/TerminessNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TerminessNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TerminessNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TerminessNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TerminessNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TerminessNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TerminessNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TerminessNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TerminessNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TerminessNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TerminessNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TerminessNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
