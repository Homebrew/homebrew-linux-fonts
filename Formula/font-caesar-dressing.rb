class FontCaesarDressing < Formula
  desc "Caesar dressing font"
  homepage "https://fonts.google.com/specimen/Caesar+Dressing"
  head "https://github.com/google/fonts/raw/main/ofl/caesardressing/CaesarDressing-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/CaesarDressing-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
