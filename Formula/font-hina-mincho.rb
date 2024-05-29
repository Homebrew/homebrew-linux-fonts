class FontHinaMincho < Formula
  desc "Hina mincho font"
  homepage "https://fonts.google.com/specimen/Hina+Mincho"
  head "https://github.com/google/fonts/raw/main/ofl/hinamincho/HinaMincho-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/HinaMincho-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
