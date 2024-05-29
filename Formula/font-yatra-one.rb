class FontYatraOne < Formula
  desc "Yatra one font"
  homepage "https://fonts.google.com/specimen/Yatra+One"
  head "https://github.com/google/fonts/raw/main/ofl/yatraone/YatraOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/YatraOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
