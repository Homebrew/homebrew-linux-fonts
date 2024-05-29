class FontDotgothic16 < Formula
  desc "Dotgothic16 font"
  homepage "https://fonts.google.com/specimen/DotGothic16"
  head "https://github.com/google/fonts/raw/main/ofl/dotgothic16/DotGothic16-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/DotGothic16-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
