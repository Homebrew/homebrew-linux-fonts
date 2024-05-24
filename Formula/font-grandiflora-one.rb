class FontGrandifloraOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/grandifloraone/GrandifloraOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Grandiflora One"
  homepage "https://fonts.google.com/specimen/Grandiflora+One"
  def install
    (share/"fonts").install Dir.glob("./**/GrandifloraOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
