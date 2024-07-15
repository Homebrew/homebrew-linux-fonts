class FontIaWriterDuo < Formula
  desc "Ia writer duo font"
  homepage "https://github.com/iaolo/iA-Fonts"
  head "https://github.com/iaolo/iA-Fonts/archive/refs/heads/master.tar.gz"

  def install
    (share/"fonts").install Dir.glob("./**/iA Writer Duo/Static/iAWriterDuoS-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iA Writer Duo/Static/iAWriterDuoS-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iA Writer Duo/Static/iAWriterDuoS-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iA Writer Duo/Static/iAWriterDuoS-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iA Writer Duo/Variable/iAWriterDuoV-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iA Writer Duo/Variable/iAWriterDuoV.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
