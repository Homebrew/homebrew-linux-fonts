class FontChivo < Formula
  head "https://github.com/google/fonts/trunk/ofl/chivo", verified: "github.com/google/fonts/", using: :svn
  desc "Chivo"
  homepage "https://fonts.google.com/specimen/Chivo"
  def install
    (share/"fonts").install "Chivo-Italic[wght].ttf"
    (share/"fonts").install "Chivo[wght].ttf"
  end
  test do
  end
end
