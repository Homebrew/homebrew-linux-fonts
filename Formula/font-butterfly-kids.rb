class FontButterflyKids < Formula
  head "https://github.com/google/fonts/raw/main/ofl/butterflykids/ButterflyKids-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Butterfly Kids"
  homepage "https://fonts.google.com/specimen/Butterfly+Kids"
  def install
    (share/"fonts").install Dir.glob("./**/ButterflyKids-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
