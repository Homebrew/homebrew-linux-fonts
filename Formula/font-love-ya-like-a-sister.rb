class FontLoveYaLikeASister < Formula
  head "https://github.com/google/fonts/raw/main/ofl/loveyalikeasister/LoveYaLikeASister.ttf", verified: "github.com/google/fonts/"
  desc "Love Ya Like A Sister"
  homepage "https://fonts.google.com/specimen/Love+Ya+Like+A+Sister"
  def install
    (share/"fonts").install Dir.glob("./**/LoveYaLikeASister.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
