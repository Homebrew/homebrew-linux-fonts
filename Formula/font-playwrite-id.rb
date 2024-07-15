class FontPlaywriteId < Formula
  desc "Playwrite id font"
  homepage "https://fonts.google.com/specimen/Playwrite+ID"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteid/PlaywriteID%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteID?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
