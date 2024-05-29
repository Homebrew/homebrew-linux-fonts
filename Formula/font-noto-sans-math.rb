class FontNotoSansMath < Formula
  desc "Noto sans math font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Math"
  head "https://github.com/google/fonts/raw/main/ofl/notosansmath/NotoSansMath-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMath-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
