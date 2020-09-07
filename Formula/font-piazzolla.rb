class FontPiazzolla < Formula
  head "https://github.com/google/fonts/trunk/ofl/piazzolla", using: :svn, trust_cert: true
  desc "Piazzolla"
  desc "Serif font family for media"
  homepage "https://fonts.google.com/specimen/Piazzolla"
  def install
    (share/"fonts").install "Piazzolla-Italic[opsz,wght].ttf"
    (share/"fonts").install "Piazzolla[opsz,wght].ttf"
  end
  test do
  end
end
