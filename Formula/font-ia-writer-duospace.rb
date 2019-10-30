class FontIaWriterDuospace < Formula
  head "https://codeload.github.com/iaolo/iA-Fonts/zip/master"
  desc "iA Writer Duospace"
  homepage "https://github.com/iaolo/iA-Fonts"
  def install
    parent = %x( [ ${PWD%/*} != ${HOMEBREW_TEMP=-/tmp} ] && echo -n '../' )
    (share/"fonts").install "#{parent}iA-Fonts-master/iA Writer Duospace/OTF (Mac)/iAWriterDuospace-Bold.otf"
    (share/"fonts").install "#{parent}iA-Fonts-master/iA Writer Duospace/OTF (Mac)/iAWriterDuospace-BoldItalic.otf"
    (share/"fonts").install "#{parent}iA-Fonts-master/iA Writer Duospace/OTF (Mac)/iAWriterDuospace-Regular.otf"
    (share/"fonts").install "#{parent}iA-Fonts-master/iA Writer Duospace/OTF (Mac)/iAWriterDuospace-Italic.otf"
  end
  test do
  end
end
