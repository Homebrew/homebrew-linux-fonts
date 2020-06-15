class FontImFellGreatPrimer < Formula
  head "https://github.com/google/fonts/trunk/ofl/imfellgreatprimer", using: :svn, trust_cert: true
  desc "IM Fell Great Primer"
  homepage "https://fonts.google.com/specimen/IM+Fell+Great+Primer"
  def install
    (share/"fonts").install "IMFeGPit28P.ttf"
    (share/"fonts").install "IMFeGPrm28P.ttf"
  end
  test do
  end
end
