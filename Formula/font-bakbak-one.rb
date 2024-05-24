class FontBakbakOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bakbakone/BakbakOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bakbak One"
  desc "Render anything from a warning to a mockery"
  homepage "https://fonts.google.com/specimen/Bakbak+One"
  def install
    (share/"fonts").install Dir.glob("./**/BakbakOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
