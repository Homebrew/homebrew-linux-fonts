class FontNotoSansPalmyrene < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanspalmyrene/NotoSansPalmyrene-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Palmyrene"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Palmyrene"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansPalmyrene-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
