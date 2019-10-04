class FontCharter < Formula
  head "https://practicaltypography.com/fonts/charter.zip"
  desc "Charter"
  homepage "https://practicaltypography.com/charter.html"
  def install
    (share/"fonts").install "../charter/otfCharter Bold Italic.otf"
    (share/"fonts").install "../charter/otfCharter Bold.otf"
    (share/"fonts").install "../charter/otfCharter Italic.otf"
    (share/"fonts").install "../charter/otfCharter Regular.otf"
  end
  test do
  end
end
