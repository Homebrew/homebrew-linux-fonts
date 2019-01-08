class FontAboriginalSerif < Formula
  head "http://www.languagegeek.com/font/AboriginalSerif.zip"
  desc "Aboriginal Serif"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  def install
    (share/"fonts").install "AboriginalSerifREGULAR.ttf"
    (share/"fonts").install "AboriginalSerifBOLD.ttf"
    (share/"fonts").install "AboriginalSerifBOLDITALIC.ttf"
    (share/"fonts").install "AboriginalSerifITALIC.ttf"
  end
  test do
  end
end
