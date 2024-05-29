class FontGoldman < Formula
  desc "Latin display typeface designed for posters"
  homepage "https://fonts.google.com/specimen/Goldman"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/goldman"

  def install
    (share/"fonts").install Dir.glob("ofl/goldman/./**/Goldman-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/goldman/./**/Goldman-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
