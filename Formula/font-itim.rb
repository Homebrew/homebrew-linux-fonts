class FontItim < Formula
  desc "Itim font"
  homepage "https://fonts.google.com/specimen/Itim"
  head "https://github.com/google/fonts/raw/main/ofl/itim/Itim-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Itim-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
