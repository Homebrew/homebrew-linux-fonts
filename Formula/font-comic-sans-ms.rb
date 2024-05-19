class FontComicSansMs < Formula
  head "https://downloads.sourceforge.net/corefonts/comic32.exe"
  desc "Comic Sans"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  def install
    (share/"fonts").install Dir.glob("./**/Comicbd.TTF")[0]
    (share/"fonts").install Dir.glob("./**/Comic.TTF")[0]
  end
  # No zap stanza required

  test do
  end
end
