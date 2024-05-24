class FontTrykker < Formula
  head "https://github.com/google/fonts/raw/main/ofl/trykker/Trykker-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Trykker"
  homepage "https://fonts.google.com/specimen/Trykker"
  def install
    (share/"fonts").install Dir.glob("./**/Trykker-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
