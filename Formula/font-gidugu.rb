class FontGidugu < Formula
  desc "Gidugu font"
  homepage "https://fonts.google.com/specimen/Gidugu"
  head "https://github.com/google/fonts/raw/main/ofl/gidugu/Gidugu-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Gidugu-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
