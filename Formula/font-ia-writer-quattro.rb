class FontIaWriterQuattro < Formula
  desc "Ia writer quattro font"
  homepage "https://github.com/iaolo/iA-Fonts"
  head "https://github.com/iaolo/iA-Fonts/archive/refs/heads/master.tar.gz"

  def install
    (share/"fonts").install Dir.glob("./**/iA-Fonts-master/iA Writer Quattro/Static/iAWriterQuattroS-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iA-Fonts-master/iA Writer Quattro/Static/iAWriterQuattroS-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iA-Fonts-master/iA Writer Quattro/Static/iAWriterQuattroS-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iA-Fonts-master/iA Writer Quattro/Static/iAWriterQuattroS-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iA-Fonts-master/iA Writer Quattro/Variable/iAWriterQuattroV-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iA-Fonts-master/iA Writer Quattro/Variable/iAWriterQuattroV.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
