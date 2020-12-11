class FontComicSansMs < Formula
  version "2.10"
  url "https://downloads.sourceforge.net/corefonts/comic32.exe"
  desc "Comic Sans"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  def install
    (share/"fonts").install "Comicbd.TTF"
    (share/"fonts").install "Comic.TTF"
  end
  test do
  end
end
