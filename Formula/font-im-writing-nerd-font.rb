class FontImWritingNerdFont < Formula
  version "3.2.1"
  sha256 "6d70576c6cb4b7a8b1ceb66c185dc01b355d269a1ec4e9a2b3bdb40e7cfa9293"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/iA-Writer.zip"
  desc "IMWriting Nerd Font families (iA Writer)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
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
  # No zap stanza required

  test do
  end
end
