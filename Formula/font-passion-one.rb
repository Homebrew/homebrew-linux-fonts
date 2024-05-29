class FontPassionOne < Formula
  desc "Passion one font"
  homepage "https://fonts.google.com/specimen/Passion+One"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/passionone"

  def install
    (share/"fonts").install Dir.glob("ofl/passionone/./**/PassionOne-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/passionone/./**/PassionOne-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/passionone/./**/PassionOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
