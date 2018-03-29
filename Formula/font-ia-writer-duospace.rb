class FontIaWriterDuospace < Formula
  head "https://codeload.github.com/iaolo/iA-Fonts/zip/master"
  desc "iA Writer Duospace"
  homepage "https://github.com/iaolo/iA-Fonts"
  def install
    (share/"fonts").install "iA-Fonts-master/iA Writer Duospace/OTF (Mac)/iAWriterDuospace-Bold.otf"
    (share/"fonts").install "iA-Fonts-master/iA Writer Duospace/OTF (Mac)/iAWriterDuospace-BoldItalic.otf"
    (share/"fonts").install "iA-Fonts-master/iA Writer Duospace/OTF (Mac)/iAWriterDuospace-Regular.otf"
    (share/"fonts").install "iA-Fonts-master/iA Writer Duospace/OTF (Mac)/iAWriterDuospace-RegularItalic.otf"
  end
  test do
  end
end
