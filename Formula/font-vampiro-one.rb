class FontVampiroOne < Formula
  desc "Vampiro one font"
  homepage "https://fonts.google.com/specimen/Vampiro+One"
  head "https://github.com/google/fonts/raw/main/ofl/vampiroone/VampiroOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/VampiroOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
