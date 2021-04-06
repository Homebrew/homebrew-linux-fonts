class FontLoveYaLikeASister < Formula
  head "https://github.com/google/fonts/raw/main/ofl/loveyalikeasister/LoveYaLikeASister.ttf", verified: "github.com/google/fonts/"
  desc "Love Ya Like A Sister"
  homepage "https://fonts.google.com/specimen/Love+Ya+Like+A+Sister"
  def install
    (share/"fonts").install "LoveYaLikeASister.ttf"
  end
  test do
  end
end
