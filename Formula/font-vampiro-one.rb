class FontVampiroOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/vampiroone/VampiroOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Vampiro One"
  homepage "https://fonts.google.com/specimen/Vampiro+One"
  def install
    (share/"fonts").install Dir.glob("./**/VampiroOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
