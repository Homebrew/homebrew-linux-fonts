class FontPlaywriteBeWalGuides < Formula
  desc "Playwrite be wal guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritebewalguides/PlaywriteBEWALGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteBEWALGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
