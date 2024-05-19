class FontStintUltraExpanded < Formula
  head "https://github.com/google/fonts/raw/main/ofl/stintultraexpanded/StintUltraExpanded-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Stint Ultra Expanded"
  homepage "https://fonts.google.com/specimen/Stint+Ultra+Expanded"
  def install
    (share/"fonts").install Dir.glob("./**/StintUltraExpanded-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
