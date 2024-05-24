class FontImFellFrenchCanon < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/imfellfrenchcanon"
  desc "IM Fell French Canon"
  homepage "https://fonts.google.com/specimen/IM+Fell+French+Canon"
  def install
    (share/"fonts").install Dir.glob("ofl/imfellfrenchcanon/./**/IMFeFCit28P.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/imfellfrenchcanon/./**/IMFeFCrm28P.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
