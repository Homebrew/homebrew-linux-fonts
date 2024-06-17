class FontPlaywriteVn < Formula
  desc "Playwrite vn font"
  homepage "https://fonts.google.com/specimen/Playwrite+VN"
  head "https://github.com/google/fonts/raw/main/ofl/playwritevn/PlaywriteVN%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteVN[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
