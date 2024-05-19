class FontPatrickHand < Formula
  head "https://github.com/google/fonts/raw/main/ofl/patrickhand/PatrickHand-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Patrick Hand"
  homepage "https://fonts.google.com/specimen/Patrick+Hand"
  def install
    (share/"fonts").install Dir.glob("./**/PatrickHand-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
