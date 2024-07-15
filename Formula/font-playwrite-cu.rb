class FontPlaywriteCu < Formula
  desc "Playwrite cu font"
  homepage "https://fonts.google.com/specimen/Playwrite+CU"
  head "https://github.com/google/fonts/raw/main/ofl/playwritecu/PlaywriteCU%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteCU?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
