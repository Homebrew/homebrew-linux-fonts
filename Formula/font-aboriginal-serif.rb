class FontAboriginalSerif < Formula
  head "https://www.languagegeek.com/font/AboriginalSerif.zip"
  desc "Aboriginal Serif"
  homepage "https://www.languagegeek.com/font/fontdownload.html"
  def install
    (share/"fonts").install Dir.glob("./**/AboriginalSerifREGULAR.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AboriginalSerifBOLD.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AboriginalSerifBOLDITALIC.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AboriginalSerifITALIC.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
