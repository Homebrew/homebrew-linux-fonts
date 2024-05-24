class FontMichroma < Formula
  head "https://github.com/google/fonts/raw/main/ofl/michroma/Michroma-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Michroma"
  homepage "https://fonts.google.com/specimen/Michroma"
  def install
    (share/"fonts").install Dir.glob("./**/Michroma-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
