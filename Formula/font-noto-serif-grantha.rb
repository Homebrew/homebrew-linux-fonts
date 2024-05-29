class FontNotoSerifGrantha < Formula
  desc "Noto serif grantha font"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Grantha"
  head "https://github.com/google/fonts/raw/main/ofl/notoserifgrantha/NotoSerifGrantha-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifGrantha-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
