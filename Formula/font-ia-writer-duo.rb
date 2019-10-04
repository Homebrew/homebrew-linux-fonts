class FontIaWriterDuo < Formula
  head "https://codeload.github.com/iaolo/iA-Fonts/zip/master"
  desc "iA Writer Duo"
  homepage "https://github.com/iaolo/iA-Fonts"
  def install
    (share/"fonts").install "../iA-Fonts-master/iA Writer Duo/StaticiAWriterDuoS-Bold.ttf"
    (share/"fonts").install "../iA-Fonts-master/iA Writer Duo/StaticiAWriterDuoS-BoldItalic.ttf"
    (share/"fonts").install "../iA-Fonts-master/iA Writer Duo/StaticiAWriterDuoS-Italic.ttf"
    (share/"fonts").install "../iA-Fonts-master/iA Writer Duo/StaticiAWriterDuoS-Regular.ttf"
  end
  test do
  end
end
