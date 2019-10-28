class FontAboriginalSans < Formula
  head "https://www.languagegeek.com/font/AboriginalSans.zip"
  desc "LanguageGeek Aboriginal Sans Serif"
  homepage "https://www.languagegeek.com/font/fontdownload.html"
  def install
    (share/"fonts").install "AboriginalSansREGULAR.ttf"
    (share/"fonts").install "AboriginalSansBOLD.ttf"
    (share/"fonts").install "AboriginalSansBOLDITALIC.ttf"
    (share/"fonts").install "AboriginalSansITALIC.ttf"
  end
  test do
  end
end
