class FontGeorgia < Formula
  version "2.05"
  sha256 "2c2c7dcda6606ea5cf08918fb7cd3f3359e9e84338dc690013f20cd42e930301"
  url "https://downloads.sourceforge.net/corefonts/georgi32.exe"
  desc "Georgia"
  homepage "http://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  depends_on "cabextract"
  def install
    (share/"fonts").install "Georgiaz.TTF"
    (share/"fonts").install "Georgiab.TTF"
    (share/"fonts").install "Georgiai.TTF"
    (share/"fonts").install "Georgia.TTF"
  end
  test do
  end
end
