class FontSacramento < Formula
  desc "Sacramento font"
  homepage "https://fonts.google.com/specimen/Sacramento"
  head "https://github.com/google/fonts/raw/main/ofl/sacramento/Sacramento-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Sacramento-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
