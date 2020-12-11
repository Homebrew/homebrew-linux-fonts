class FontImpact < Formula
  version "2.35"
  url "https://downloads.sourceforge.net/corefonts/impact32.exe"
  desc "Impact"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  def install
    (share/"fonts").install "Impact.TTF"
  end
  test do
  end
end
