class FontFjallaOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/fjallaone/FjallaOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Fjalla One"
  homepage "https://fonts.google.com/specimen/Fjalla+One"
  def install
    (share/"fonts").install Dir.glob("./**/FjallaOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
