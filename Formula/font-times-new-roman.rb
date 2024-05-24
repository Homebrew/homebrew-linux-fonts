class FontTimesNewRoman < Formula
  head "https://downloads.sourceforge.net/corefonts/times32.exe"
  desc "Times New Roman"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  def install
    (share/"fonts").install Dir.glob("./**/Times.TTF")[0]
    (share/"fonts").install Dir.glob("./**/Timesbd.TTF")[0]
    (share/"fonts").install Dir.glob("./**/Timesbi.TTF")[0]
    (share/"fonts").install Dir.glob("./**/Timesi.TTF")[0]
  end
  # No zap stanza required

  test do
  end
end
