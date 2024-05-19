class FontWaterfall < Formula
  head "https://github.com/google/fonts/raw/main/ofl/waterfall/Waterfall-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Waterfall"
  desc "Calligraphic script"
  homepage "https://fonts.google.com/specimen/Waterfall"
  def install
    (share/"fonts").install Dir.glob("./**/Waterfall-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
