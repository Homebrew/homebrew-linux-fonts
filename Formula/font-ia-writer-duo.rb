class FontIaWriterDuo < Formula
  head "https://codeload.github.com/iaolo/iA-Fonts/zip/master"
  desc "iA Writer Duo"
  homepage "https://github.com/iaolo/iA-Fonts"
  def install
    (share/"fonts").install "../iA-Fonts-master/iA Writer Duo/Static/iAWriterDuoS-Bold.ttf"
    (share/"fonts").install "../iA-Fonts-master/iA Writer Duo/Static/iAWriterDuoS-BoldItalic.ttf"
    (share/"fonts").install "../iA-Fonts-master/iA Writer Duo/Static/iAWriterDuoS-Italic.ttf"
    (share/"fonts").install "../iA-Fonts-master/iA Writer Duo/Static/iAWriterDuoS-Regular.ttf"
  end
  test do
  end
end
