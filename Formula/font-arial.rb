class FontArial < Formula
  head "https://downloads.sourceforge.net/corefonts/arial32.exe"
  desc "Arial"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  def install
    (share/"fonts").install "Ariali.TTF"
    (share/"fonts").install "Arialbd.TTF"
    (share/"fonts").install "Arialbi.TTF"
    (share/"fonts").install "Arial.TTF"
  end
  test do
  end
end
