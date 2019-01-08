class FontNewAthenaUnicode < Formula
  version "405"
  sha256 "ef7cdccec31ea61391333762dd5542994189585f0f5384dcb1194701a2a9a3cf"
  url "https://apagreekkeys.org/fonts/NAU#{version}styles.zip"
  desc "New Athena Unicode"
  homepage "https://apagreekkeys.org/NAUdownload.html"
  def install
    (share/"fonts").install "NAU#{version}styles/newathu#{version}.ttf"
    (share/"fonts").install "NAU#{version}styles/newathuBold#{version}.ttf"
    (share/"fonts").install "NAU#{version}styles/newathuBoldItalic#{version}.ttf"
    (share/"fonts").install "NAU#{version}styles/newathuItalic#{version}.ttf"
  end
  test do
  end
end
