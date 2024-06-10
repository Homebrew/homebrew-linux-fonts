class FontTiny5 < Formula
  desc "Tiny5 font"
  homepage "https://fonts.google.com/specimen/Tiny5"
  head "https://github.com/google/fonts/raw/main/ofl/tiny5/Tiny5-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Tiny5-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
