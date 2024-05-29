class FontGrandifloraOne < Formula
  desc "Grandiflora one font"
  homepage "https://fonts.google.com/specimen/Grandiflora+One"
  head "https://github.com/google/fonts/raw/main/ofl/grandifloraone/GrandifloraOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/GrandifloraOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
