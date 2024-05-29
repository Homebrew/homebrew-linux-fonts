class FontMrDafoe < Formula
  desc "Mr dafoe font"
  homepage "https://fonts.google.com/specimen/Mr+Dafoe"
  head "https://github.com/google/fonts/raw/main/ofl/mrdafoe/MrDafoe-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MrDafoe-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
