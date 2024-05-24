class FontAboriginalSans < Formula
  head "https://www.languagegeek.com/font/AboriginalSans.zip"
  desc "LanguageGeek Aboriginal Sans Serif"
  homepage "https://www.languagegeek.com/font/fontdownload.html"
  def install
    (share/"fonts").install Dir.glob("./**/AboriginalSansREGULAR.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AboriginalSansBOLD.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AboriginalSansBOLDITALIC.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AboriginalSansITALIC.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
