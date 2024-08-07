class FontPlaywriteNo < Formula
  desc "Playwrite no font"
  homepage "https://fonts.google.com/specimen/Playwrite+NO"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteno/PlaywriteNO%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteNO?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
