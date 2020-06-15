class FontNanumBrushScript < Formula
  head "https://github.com/google/fonts/raw/master/ofl/nanumbrushscript/NanumBrushScript-Regular.ttf"
  desc "Nanum Brush Script"
  homepage "https://fonts.google.com/specimen/Nanum+Brush+Script"
  def install
    (share/"fonts").install "NanumBrushScript-Regular.ttf"
  end
  test do
  end
end
