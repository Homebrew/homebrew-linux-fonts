class FontLumanosimo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lumanosimo/Lumanosimo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Lumanosimo"
  desc "Expressive typeface"
  homepage "https://fonts.google.com/specimen/Lumanosimo"
  def install
    (share/"fonts").install Dir.glob("./**/Lumanosimo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
