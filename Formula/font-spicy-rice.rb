class FontSpicyRice < Formula
  head "https://github.com/google/fonts/raw/main/ofl/spicyrice/SpicyRice-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Spicy Rice"
  homepage "https://fonts.google.com/specimen/Spicy+Rice"
  def install
    (share/"fonts").install Dir.glob("./**/SpicyRice-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
