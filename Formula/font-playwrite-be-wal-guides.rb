class FontPlaywriteBeWalGuides < Formula
  desc "Playwrite be wal guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+BE+WAL+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwritebewalguides/PlaywriteBEWALGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteBEWALGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
