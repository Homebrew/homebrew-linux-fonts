class FontIaWriterQuattro < Formula
  head "https://codeload.github.com/iaolo/iA-Fonts/zip/master"
  desc "iA Writer Quattro"
  homepage "https://github.com/iaolo/iA-Fonts"
  def install
    (share/"fonts").install "../iA-Fonts-master/iA Writer Quattro/StaticiAWriterQuattroS-Bold.ttf"
    (share/"fonts").install "../iA-Fonts-master/iA Writer Quattro/StaticiAWriterQuattroS-BoldItalic.ttf"
    (share/"fonts").install "../iA-Fonts-master/iA Writer Quattro/StaticiAWriterQuattroS-Italic.ttf"
    (share/"fonts").install "../iA-Fonts-master/iA Writer Quattro/StaticiAWriterQuattroS-Regular.ttf"
  end
  test do
  end
end
