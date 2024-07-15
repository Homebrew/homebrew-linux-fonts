class FontPlaywriteDkLoopet < Formula
  desc "Playwrite dk loopet font"
  homepage "https://fonts.google.com/specimen/Playwrite+DK+Loopet"
  head "https://github.com/google/fonts/raw/main/ofl/playwritedkloopet/PlaywriteDKLoopet%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteDKLoopet?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
