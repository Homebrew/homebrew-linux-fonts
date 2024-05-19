class FontFascinate < Formula
  head "https://github.com/google/fonts/raw/main/ofl/fascinate/Fascinate-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Fascinate"
  homepage "https://fonts.google.com/specimen/Fascinate"
  def install
    (share/"fonts").install Dir.glob("./**/Fascinate-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
