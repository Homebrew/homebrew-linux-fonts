class FontIaWriterQuattro < Formula
  head "https://codeload.github.com/iaolo/iA-Fonts/zip/master"
  desc "iA Writer Quattro"
  homepage "https://github.com/iaolo/iA-Fonts"
  def install
    (share/"fonts").install Dir.glob("iA-Fonts-master/iA Writer Quattro/Static/**/iAWriterQuattroS-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("iA-Fonts-master/iA Writer Quattro/Static/**/iAWriterQuattroS-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("iA-Fonts-master/iA Writer Quattro/Static/**/iAWriterQuattroS-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("iA-Fonts-master/iA Writer Quattro/Static/**/iAWriterQuattroS-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("iA-Fonts-master/iA Writer Quattro/Variable/**/iAWriterQuattroV-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("iA-Fonts-master/iA Writer Quattro/Variable/**/iAWriterQuattroV.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
