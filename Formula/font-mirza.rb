class FontMirza < Formula
  desc "Mirza font"
  homepage "https://fonts.google.com/specimen/Mirza"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/mirza"

  def install
    (share/"fonts").install Dir.glob("ofl/mirza/./**/Mirza-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mirza/./**/Mirza-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mirza/./**/Mirza-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mirza/./**/Mirza-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
