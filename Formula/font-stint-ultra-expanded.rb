class FontStintUltraExpanded < Formula
  head "https://github.com/google/fonts/raw/main/ofl/stintultraexpanded/StintUltraExpanded-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Stint Ultra Expanded"
  homepage "https://fonts.google.com/specimen/Stint+Ultra+Expanded"
  def install
    (share/"fonts").install "StintUltraExpanded-Regular.ttf"
  end
  test do
  end
end
