class FontTimesNewRoman < Formula
  head "https://downloads.sourceforge.net/corefonts/times32.exe"
  desc "Times New Roman"
  homepage "http://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  depends_on "cabextract"
  def install
    (share/"fonts").install "Times.TTF"
    (share/"fonts").install "Timesbd.TTF"
    (share/"fonts").install "Timesbi.TTF"
    (share/"fonts").install "Timesi.TTF"
  end
  test do
  end
end
