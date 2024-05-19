class FontShalimar < Formula
  head "https://github.com/google/fonts/raw/main/ofl/shalimar/Shalimar-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Shalimar"
  desc "Upright script inspired by the calligraphic strokes of a flat nib pen"
  homepage "https://fonts.google.com/specimen/Shalimar"
  def install
    (share/"fonts").install Dir.glob("./**/Shalimar-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
