class FontStintUltraExpanded < Formula
  desc "Stint ultra expanded font"
  homepage "https://fonts.google.com/specimen/Stint+Ultra+Expanded"
  head "https://github.com/google/fonts/raw/main/ofl/stintultraexpanded/StintUltraExpanded-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/StintUltraExpanded-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
