class FontIaWriterQuattro < Formula
  head "https://codeload.github.com/iaolo/iA-Fonts/zip/master"
  desc "iA Writer Quattro"
  homepage "https://github.com/iaolo/iA-Fonts"
  def install
    parent = %x( [ ${PWD%/*} != ${HOMEBREW_TEMP=-/tmp} ] && echo -n '../' )
    (share/"fonts").install "#{parent}iA-Fonts-master/iA Writer Quattro/Static/iAWriterQuattroS-Bold.ttf"
    (share/"fonts").install "#{parent}iA-Fonts-master/iA Writer Quattro/Static/iAWriterQuattroS-BoldItalic.ttf"
    (share/"fonts").install "#{parent}iA-Fonts-master/iA Writer Quattro/Static/iAWriterQuattroS-Italic.ttf"
    (share/"fonts").install "#{parent}iA-Fonts-master/iA Writer Quattro/Static/iAWriterQuattroS-Regular.ttf"
  end
  test do
  end
end
