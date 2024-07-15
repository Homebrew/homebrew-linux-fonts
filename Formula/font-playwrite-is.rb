class FontPlaywriteIs < Formula
  desc "Playwrite is font"
  homepage "https://fonts.google.com/specimen/Playwrite+IS"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteis/PlaywriteIS%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteIS?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
