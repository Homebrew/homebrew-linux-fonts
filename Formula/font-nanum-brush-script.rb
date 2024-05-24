class FontNanumBrushScript < Formula
  head "https://github.com/google/fonts/raw/main/ofl/nanumbrushscript/NanumBrushScript-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Nanum Brush Script"
  homepage "https://fonts.google.com/specimen/Nanum+Brush+Script"
  def install
    (share/"fonts").install Dir.glob("./**/NanumBrushScript-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
