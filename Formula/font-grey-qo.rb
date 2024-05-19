class FontGreyQo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/greyqo/GreyQo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Grey Qo"
  homepage "https://fonts.google.com/specimen/Grey+Qo"
  def install
    (share/"fonts").install Dir.glob("./**/GreyQo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
