class FontIaWriterDuo < Formula
  head "https://codeload.github.com/iaolo/iA-Fonts/zip/master"
  desc "iA Writer Duo"
  homepage "https://github.com/iaolo/iA-Fonts"
  def install
    (share/"fonts").install Dir.glob("iA-Fonts-master/iA Writer Duo/Static/**/iAWriterDuoS-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("iA-Fonts-master/iA Writer Duo/Static/**/iAWriterDuoS-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("iA-Fonts-master/iA Writer Duo/Static/**/iAWriterDuoS-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("iA-Fonts-master/iA Writer Duo/Static/**/iAWriterDuoS-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("iA-Fonts-master/iA Writer Duo/Variable/**/iAWriterDuoV-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("iA-Fonts-master/iA Writer Duo/Variable/**/iAWriterDuoV.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
