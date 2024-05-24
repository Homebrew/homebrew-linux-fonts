class FontSofia < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sofia/Sofia-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Sofia"
  homepage "https://fonts.google.com/specimen/Sofia"
  def install
    (share/"fonts").install Dir.glob("./**/Sofia-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
