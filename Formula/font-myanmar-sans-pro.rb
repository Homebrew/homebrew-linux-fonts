class FontMyanmarSansPro < Formula
  head "https://github.com/google/fonts/raw/main/ofl/myanmarsanspro/MyanmarSansPro-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Myanmar Sans Pro"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install Dir.glob("./**/MyanmarSansPro-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
