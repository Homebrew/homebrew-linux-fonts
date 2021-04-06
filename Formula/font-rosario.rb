class FontRosario < Formula
  head "https://github.com/google/fonts/trunk/ofl/rosario", verified: "github.com/google/fonts/", using: :svn
  desc "Rosario"
  homepage "https://fonts.google.com/specimen/Rosario"
  def install
    (share/"fonts").install "Rosario-Italic[wght].ttf"
    (share/"fonts").install "Rosario[wght].ttf"
  end
  test do
  end
end
