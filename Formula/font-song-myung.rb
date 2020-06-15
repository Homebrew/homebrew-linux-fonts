class FontSongMyung < Formula
  head "https://github.com/google/fonts/raw/master/ofl/songmyung/SongMyung-Regular.ttf"
  desc "Song Myung"
  homepage "https://fonts.google.com/specimen/Song+Myung"
  def install
    (share/"fonts").install "SongMyung-Regular.ttf"
  end
  test do
  end
end
