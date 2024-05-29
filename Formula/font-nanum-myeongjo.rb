class FontNanumMyeongjo < Formula
  desc "Nanum myeongjo font"
  homepage "https://fonts.google.com/specimen/Nanum+Myeongjo"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/nanummyeongjo"

  def install
    (share/"fonts").install Dir.glob("ofl/nanummyeongjo/./**/NanumMyeongjo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/nanummyeongjo/./**/NanumMyeongjo-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/nanummyeongjo/./**/NanumMyeongjo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
