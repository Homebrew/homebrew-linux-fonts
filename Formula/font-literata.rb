class FontLiterata < Formula
  head "https://github.com/google/fonts/trunk/ofl/literata", using: :svn, trust_cert: true
  desc "Literata"
  homepage "https://fonts.google.com/specimen/Literata"
  def install
    (share/"fonts").install "Literata-Italic[wght].ttf"
    (share/"fonts").install "Literata[wght].ttf"
  end
  test do
  end
end
