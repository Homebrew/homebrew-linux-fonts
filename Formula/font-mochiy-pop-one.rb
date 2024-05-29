class FontMochiyPopOne < Formula
  desc "Mochiy pop one font"
  homepage "https://fonts.google.com/specimen/Mochiy+Pop+One"
  head "https://github.com/google/fonts/raw/main/ofl/mochiypopone/MochiyPopOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MochiyPopOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
