class FontFrancoisOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/francoisone/FrancoisOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Francois One"
  homepage "https://fonts.google.com/specimen/Francois+One"
  def install
    (share/"fonts").install Dir.glob("./**/FrancoisOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
