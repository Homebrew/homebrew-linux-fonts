class FontChango < Formula
  desc "Chango font"
  homepage "https://fonts.google.com/specimen/Chango"
  head "https://github.com/google/fonts/raw/main/ofl/chango/Chango-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Chango-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
