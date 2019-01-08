class FontTrebuchetMs < Formula
  head "https://downloads.sourceforge.net/corefonts/trebuc32.exe"
  desc "Trebuchet MS"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  def install
    (share/"fonts").install "trebuc.ttf"
    (share/"fonts").install "Trebucbd.ttf"
    (share/"fonts").install "trebucbi.ttf"
    (share/"fonts").install "trebucit.ttf"
  end
  test do
  end
end
