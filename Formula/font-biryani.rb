class FontBiryani < Formula
  desc "Biryani font"
  homepage "https://fonts.google.com/specimen/Biryani"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/biryani"

  def install
    (share/"fonts").install Dir.glob("ofl/biryani/./**/Biryani-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/biryani/./**/Biryani-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/biryani/./**/Biryani-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/biryani/./**/Biryani-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/biryani/./**/Biryani-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/biryani/./**/Biryani-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/biryani/./**/Biryani-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
