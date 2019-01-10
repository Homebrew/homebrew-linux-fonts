class FontImFellGreatPrimer < Formula
  head "https://github.com/google/fonts/trunk/ofl/imfellgreatprimer", using: :svn, revision: "50", trust_cert: true
  desc "IM Fell Great Primer"
  homepage "https://www.google.com/fonts/specimen/IM%20Fell%20Great%20Primer"
  def install
    (share/"fonts").install "IMFeGPit28P.ttf"
    (share/"fonts").install "IMFeGPrm28P.ttf"
  end
  test do
  end
end
