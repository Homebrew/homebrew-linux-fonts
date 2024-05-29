class FontStylish < Formula
  desc "Stylish font"
  homepage "https://fonts.google.com/specimen/Stylish"
  head "https://github.com/google/fonts/raw/main/ofl/stylish/Stylish-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Stylish-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
