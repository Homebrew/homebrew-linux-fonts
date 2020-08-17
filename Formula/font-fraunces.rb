class FontFraunces < Formula
  head "https://github.com/google/fonts/trunk/ofl/fraunces", using: :svn, trust_cert: true
  desc "Fraunces"
  desc "Display, old style soft-serif typeface"
  homepage "https://fonts.google.com/specimen/Fraunces"
  def install
    (share/"fonts").install "Fraunces-Italic[SOFT,WONK,opsz,wght].ttf"
    (share/"fonts").install "Fraunces[SOFT,WONK,opsz,wght].ttf"
  end
  test do
  end
end
