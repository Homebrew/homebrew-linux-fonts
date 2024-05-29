class FontNotoSansOriyaUi < Formula
  desc "Noto sans oriya ui font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Oriya"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/notosansoriyaui"

  def install
    (share/"fonts").install Dir.glob("ofl/notosansoriyaui/./**/NotoSansOriyaUI-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansoriyaui/./**/NotoSansOriyaUI-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansoriyaui/./**/NotoSansOriyaUI-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansoriyaui/./**/NotoSansOriyaUI-Thin.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
