class FontFjordOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/fjordone/FjordOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Fjord One"
  homepage "https://fonts.google.com/specimen/Fjord+One"
  def install
    (share/"fonts").install Dir.glob("./**/FjordOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
