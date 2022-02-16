class FontNotoSansPalmyrene < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanspalmyrene/NotoSansPalmyrene-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Palmyrene"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Palmyrene"
  def install
    (share/"fonts").install "NotoSansPalmyrene-Regular.ttf"
  end
  test do
  end
end
