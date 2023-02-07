class FontGeorgia < Formula
  head "https://downloads.sourceforge.net/corefonts/georgi32.exe"
  desc "Georgia"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  def install
    (share/"fonts").install "Georgiaz.TTF"
    (share/"fonts").install "Georgiab.TTF"
    (share/"fonts").install "Georgiai.TTF"
    (share/"fonts").install "Georgia.TTF"
  end
  test do
  end
end
