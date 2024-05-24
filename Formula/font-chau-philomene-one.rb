class FontChauPhilomeneOne < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/chauphilomeneone"
  desc "Chau Philomene One"
  homepage "https://fonts.google.com/specimen/Chau+Philomene+One"
  def install
    (share/"fonts").install Dir.glob("ofl/chauphilomeneone/./**/ChauPhilomeneOne-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/chauphilomeneone/./**/ChauPhilomeneOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
