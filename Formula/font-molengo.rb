class FontMolengo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/molengo/Molengo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Molengo"
  homepage "https://fonts.google.com/specimen/Molengo"
  def install
    (share/"fonts").install Dir.glob("./**/Molengo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
