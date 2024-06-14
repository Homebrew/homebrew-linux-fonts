class FontGrechenFuemen < Formula
  desc "Grechen fuemen font"
  homepage "https://fonts.google.com/specimen/Grechen+Fuemen"
  head "https://github.com/google/fonts/raw/main/ofl/grechenfuemen/GrechenFuemen-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/GrechenFuemen-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
