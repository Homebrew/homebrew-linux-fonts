class FontGravitasOne < Formula
  desc "Gravitas one font"
  homepage "https://fonts.google.com/specimen/Gravitas+One"
  head "https://github.com/google/fonts/raw/main/ofl/gravitasone/GravitasOne.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/GravitasOne.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
