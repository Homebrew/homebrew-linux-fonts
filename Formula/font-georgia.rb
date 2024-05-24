class FontGeorgia < Formula
  head "https://downloads.sourceforge.net/corefonts/georgi32.exe"
  desc "Georgia"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  def install
    (share/"fonts").install Dir.glob("./**/Georgiaz.TTF")[0]
    (share/"fonts").install Dir.glob("./**/Georgiab.TTF")[0]
    (share/"fonts").install Dir.glob("./**/Georgiai.TTF")[0]
    (share/"fonts").install Dir.glob("./**/Georgia.TTF")[0]
  end
  # No zap stanza required

  test do
  end
end
