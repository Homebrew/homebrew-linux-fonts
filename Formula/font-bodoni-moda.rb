class FontBodoniModa < Formula
  head "https://github.com/google/fonts/trunk/ofl/bodonimoda", verified: "github.com/google/fonts/", using: :svn
  desc "Bodoni Moda"
  desc "Serif typeface with high contrast"
  homepage "https://fonts.google.com/specimen/Bodoni+Moda"
  def install
    (share/"fonts").install "BodoniModa-Italic[opsz,wght].ttf"
    (share/"fonts").install "BodoniModa[opsz,wght].ttf"
  end
  test do
  end
end
