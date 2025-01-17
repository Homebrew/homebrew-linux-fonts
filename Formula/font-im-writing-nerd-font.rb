class FontImWritingNerdFont < Formula
  desc "Imwriting nerd font families (ia writer) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/iA-Writer.zip"
  version "3.3.0"
  sha256 "e1005ad388cf4125b62ab52cf22465b8ba22bc7e5805c0d287401cc9a0ec45a1"

  def install
    (share/"fonts").install Dir.glob("./**/iMWritingDuoNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iMWritingDuoNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iMWritingDuoNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iMWritingDuoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iMWritingDuoNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iMWritingDuoNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iMWritingDuoNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iMWritingDuoNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iMWritingMonoNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iMWritingMonoNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iMWritingMonoNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iMWritingMonoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iMWritingMonoNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iMWritingMonoNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iMWritingMonoNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iMWritingMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iMWritingMonoNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iMWritingMonoNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iMWritingMonoNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iMWritingMonoNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iMWritingQuatNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iMWritingQuatNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iMWritingQuatNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iMWritingQuatNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iMWritingQuatNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iMWritingQuatNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iMWritingQuatNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iMWritingQuatNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
