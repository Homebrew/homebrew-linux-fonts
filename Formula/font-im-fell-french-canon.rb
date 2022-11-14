class FontImFellFrenchCanon < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/imfellfrenchcanon"
  desc "IM Fell French Canon"
  homepage "https://fonts.google.com/specimen/IM+Fell+French+Canon"
  def install
    (share/"fonts").install "IMFeFCit28P.ttf"
    (share/"fonts").install "IMFeFCrm28P.ttf"
  end
  test do
  end
end
