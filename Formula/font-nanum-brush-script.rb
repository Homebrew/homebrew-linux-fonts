class FontNanumBrushScript < Formula
  desc "Nanum brush script font"
  homepage "https://fonts.google.com/specimen/Nanum+Brush+Script"
  head "https://github.com/google/fonts/raw/main/ofl/nanumbrushscript/NanumBrushScript-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NanumBrushScript-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
