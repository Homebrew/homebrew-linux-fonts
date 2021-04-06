class FontNanumBrushScript < Formula
  head "https://github.com/google/fonts/raw/main/ofl/nanumbrushscript/NanumBrushScript-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Nanum Brush Script"
  homepage "https://fonts.google.com/specimen/Nanum+Brush+Script"
  def install
    (share/"fonts").install "NanumBrushScript-Regular.ttf"
  end
  test do
  end
end
