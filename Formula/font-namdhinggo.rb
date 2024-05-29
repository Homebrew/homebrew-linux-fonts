class FontNamdhinggo < Formula
  desc "Namdhinggo font"
  homepage "https://fonts.google.com/specimen/Namdhinggo"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/namdhinggo"

  def install
    (share/"fonts").install Dir.glob("ofl/namdhinggo/./**/Namdhinggo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/namdhinggo/./**/Namdhinggo-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/namdhinggo/./**/Namdhinggo-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/namdhinggo/./**/Namdhinggo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/namdhinggo/./**/Namdhinggo-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
