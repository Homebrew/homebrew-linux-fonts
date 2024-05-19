class FontMissFajardose < Formula
  head "https://github.com/google/fonts/raw/main/ofl/missfajardose/MissFajardose-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Miss Fajardose"
  homepage "https://fonts.google.com/specimen/Miss+Fajardose"
  def install
    (share/"fonts").install Dir.glob("./**/MissFajardose-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
