class FontNotoSerifKhitanSmallScript < Formula
  desc "Noto serif khitan small script font"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Khitan+Small+Script"
  head "https://github.com/google/fonts/raw/main/ofl/notoserifkhitansmallscript/NotoSerifKhitanSmallScript-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifKhitanSmallScript-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
