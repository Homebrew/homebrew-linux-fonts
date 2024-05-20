class FontHonk < Formula
  head "https://github.com/google/fonts/raw/main/ofl/honk/Honk%5BMORF%2CSHLN%5D.ttf", verified: "github.com/google/fonts/"
  desc "Honk"
  desc "Done by taresh vohra and team ek type"
  homepage "https://fonts.google.com/specimen/Honk"
  def install
    (share/"fonts").install Dir.glob("./**/Honk\\[MORF,SHLN\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
