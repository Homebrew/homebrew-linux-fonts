class FontPlaywriteEs < Formula
  desc "Playwrite es font"
  homepage "https://fonts.google.com/specimen/Playwrite+ES"
  head "https://github.com/google/fonts/raw/main/ofl/playwritees/PlaywriteES%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteES?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
