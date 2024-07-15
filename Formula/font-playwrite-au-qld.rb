class FontPlaywriteAuQld < Formula
  desc "Playwrite au qld font"
  homepage "https://fonts.google.com/specimen/Playwrite+AU+QLD"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteauqld/PlaywriteAUQLD%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteAUQLD?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
