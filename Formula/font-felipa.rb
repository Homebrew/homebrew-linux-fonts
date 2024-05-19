class FontFelipa < Formula
  head "https://github.com/google/fonts/raw/main/ofl/felipa/Felipa-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Felipa"
  homepage "https://fonts.google.com/specimen/Felipa"
  def install
    (share/"fonts").install Dir.glob("./**/Felipa-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
