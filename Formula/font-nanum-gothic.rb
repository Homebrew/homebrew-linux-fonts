class FontNanumGothic < Formula
  desc "Nanum gothic font"
  homepage "https://fonts.google.com/specimen/Nanum+Gothic"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/nanumgothic"

  def install
    (share/"fonts").install Dir.glob("ofl/nanumgothic/./**/NanumGothic-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/nanumgothic/./**/NanumGothic-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/nanumgothic/./**/NanumGothic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
