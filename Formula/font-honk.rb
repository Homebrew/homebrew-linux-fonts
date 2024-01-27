class FontHonk < Formula
  head "https://github.com/google/fonts/raw/main/ofl/honk/Honk%5BMORF%2CSHLN%5D.ttf"
  desc "Honk"
  desc "Done by taresh vohra and team ek type"
  homepage "https://github.com/EkType/Honk"
  def install
    (share/"fonts").install "Honk[MORF,SHLN].ttf"
  end
  # No zap stanza required

  test do
  end
end
