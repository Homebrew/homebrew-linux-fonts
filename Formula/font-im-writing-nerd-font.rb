class FontImWritingNerdFont < Formula
  version "3.2.1"
  sha256 "6d70576c6cb4b7a8b1ceb66c185dc01b355d269a1ec4e9a2b3bdb40e7cfa9293"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/iA-Writer.zip"
  desc "IMWriting Nerd Font families (iA Writer)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "iMWritingDuoNerdFont-Bold.ttf"
    (share/"fonts").install "iMWritingDuoNerdFont-BoldItalic.ttf"
    (share/"fonts").install "iMWritingDuoNerdFont-Italic.ttf"
    (share/"fonts").install "iMWritingDuoNerdFont-Regular.ttf"
    (share/"fonts").install "iMWritingDuoNerdFontPropo-Bold.ttf"
    (share/"fonts").install "iMWritingDuoNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "iMWritingDuoNerdFontPropo-Italic.ttf"
    (share/"fonts").install "iMWritingDuoNerdFontPropo-Regular.ttf"
    (share/"fonts").install "iMWritingMonoNerdFont-Bold.ttf"
    (share/"fonts").install "iMWritingMonoNerdFont-BoldItalic.ttf"
    (share/"fonts").install "iMWritingMonoNerdFont-Italic.ttf"
    (share/"fonts").install "iMWritingMonoNerdFont-Regular.ttf"
    (share/"fonts").install "iMWritingMonoNerdFontMono-Bold.ttf"
    (share/"fonts").install "iMWritingMonoNerdFontMono-BoldItalic.ttf"
    (share/"fonts").install "iMWritingMonoNerdFontMono-Italic.ttf"
    (share/"fonts").install "iMWritingMonoNerdFontMono-Regular.ttf"
    (share/"fonts").install "iMWritingMonoNerdFontPropo-Bold.ttf"
    (share/"fonts").install "iMWritingMonoNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "iMWritingMonoNerdFontPropo-Italic.ttf"
    (share/"fonts").install "iMWritingMonoNerdFontPropo-Regular.ttf"
    (share/"fonts").install "iMWritingQuatNerdFont-Bold.ttf"
    (share/"fonts").install "iMWritingQuatNerdFont-BoldItalic.ttf"
    (share/"fonts").install "iMWritingQuatNerdFont-Italic.ttf"
    (share/"fonts").install "iMWritingQuatNerdFont-Regular.ttf"
    (share/"fonts").install "iMWritingQuatNerdFontPropo-Bold.ttf"
    (share/"fonts").install "iMWritingQuatNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "iMWritingQuatNerdFontPropo-Italic.ttf"
    (share/"fonts").install "iMWritingQuatNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
