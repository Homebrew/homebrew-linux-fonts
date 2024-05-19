class FontTimesNewRoman < Formula
  head "https://downloads.sourceforge.net/corefonts/times32.exe"
  desc "Times New Roman"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  def install
    (share/"fonts").install "Times.TTF"
    (share/"fonts").install "Timesbd.TTF"
    (share/"fonts").install "Timesbi.TTF"
    (share/"fonts").install "Timesi.TTF"
  end
  # No zap stanza required

  test do
  end
end
