class FontGideonRoman < Formula
  desc "Gideon roman font"
  homepage "https://fonts.google.com/specimen/Gideon+Roman"
  head "https://github.com/google/fonts/raw/main/ofl/gideonroman/GideonRoman-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/GideonRoman-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
