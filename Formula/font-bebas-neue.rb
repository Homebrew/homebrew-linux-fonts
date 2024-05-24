class FontBebasNeue < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bebasneue/BebasNeue-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bebas Neue"
  homepage "https://fonts.google.com/specimen/Bebas+Neue"
  def install
    (share/"fonts").install Dir.glob("./**/BebasNeue-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
