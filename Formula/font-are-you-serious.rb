class FontAreYouSerious < Formula
  head "https://github.com/google/fonts/raw/main/ofl/areyouserious/AreYouSerious-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Are You Serious"
  desc "Fun playful font with a very joyful spirit"
  homepage "https://fonts.google.com/specimen/Are+You+Serious"
  def install
    (share/"fonts").install Dir.glob("./**/AreYouSerious-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
