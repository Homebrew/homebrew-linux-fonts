class FontFarsan < Formula
  head "https://github.com/google/fonts/raw/main/ofl/farsan/Farsan-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Farsan"
  homepage "https://fonts.google.com/specimen/Farsan"
  def install
    (share/"fonts").install Dir.glob("./**/Farsan-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
