class FontJua < Formula
  desc "Jua font"
  homepage "https://fonts.google.com/specimen/Jua"
  head "https://github.com/google/fonts/raw/main/ofl/jua/Jua-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Jua-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
