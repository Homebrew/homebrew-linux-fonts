class FontLiterata < Formula
  head "https://github.com/google/fonts/trunk/ofl/literata", verified: "github.com/google/fonts/", using: :svn
  desc "Literata"
  homepage "https://fonts.google.com/specimen/Literata"
  def install
    (share/"fonts").install "Literata-Italic[opsz,wght].ttf"
    (share/"fonts").install "Literata[opsz,wght].ttf"
  end
  test do
  end
end
