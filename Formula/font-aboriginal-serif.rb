class FontAboriginalSerif < Formula
  head "https://www.languagegeek.com/font/AboriginalSerif.zip"
  desc "Aboriginal Serif"
  homepage "https://www.languagegeek.com/font/fontdownload.html"
  def install
    (share/"fonts").install "AboriginalSerifREGULAR.ttf"
    (share/"fonts").install "AboriginalSerifBOLD.ttf"
    (share/"fonts").install "AboriginalSerifBOLDITALIC.ttf"
    (share/"fonts").install "AboriginalSerifITALIC.ttf"
  end
  # No zap stanza required

  test do
  end
end
