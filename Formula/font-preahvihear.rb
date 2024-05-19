class FontPreahvihear < Formula
  head "https://github.com/google/fonts/raw/main/ofl/preahvihear/Preahvihear-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Preahvihear"
  homepage "https://fonts.google.com/specimen/Preahvihear"
  def install
    (share/"fonts").install Dir.glob("./**/Preahvihear-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
