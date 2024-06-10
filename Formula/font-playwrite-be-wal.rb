class FontPlaywriteBeWal < Formula
  desc "Playwrite be wal font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritebewal/PlaywriteBEWAL%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteBEWAL[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
