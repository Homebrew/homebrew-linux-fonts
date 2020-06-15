class FontStintUltraExpanded < Formula
  head "https://github.com/google/fonts/raw/master/ofl/stintultraexpanded/StintUltraExpanded-Regular.ttf"
  desc "Stint Ultra Expanded"
  homepage "https://fonts.google.com/specimen/Stint+Ultra+Expanded"
  def install
    (share/"fonts").install "StintUltraExpanded-Regular.ttf"
  end
  test do
  end
end
