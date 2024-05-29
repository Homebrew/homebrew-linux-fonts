class FontSongMyung < Formula
  desc "Song myung font"
  homepage "https://fonts.google.com/specimen/Song+Myung"
  head "https://github.com/google/fonts/raw/main/ofl/songmyung/SongMyung-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SongMyung-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
