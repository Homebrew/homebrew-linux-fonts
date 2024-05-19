class FontLilitaOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lilitaone/LilitaOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Lilita One"
  homepage "https://fonts.google.com/specimen/Lilita+One"
  def install
    (share/"fonts").install Dir.glob("./**/LilitaOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
