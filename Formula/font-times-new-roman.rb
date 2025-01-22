class FontTimesNewRoman < Formula
  desc "Times new roman font"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  head "https://downloads.sourceforge.net/corefonts/times32.exe"
  depends_on "cabextract" => :build

  def install
    system "cabextract", "times32.exe"
    (share/"fonts").install Dir.glob("./**/Times.TTF")[0]
    (share/"fonts").install Dir.glob("./**/Timesbd.TTF")[0]
    (share/"fonts").install Dir.glob("./**/Timesbi.TTF")[0]
    (share/"fonts").install Dir.glob("./**/Timesi.TTF")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
