class FontSongMyung < Formula
  head "https://github.com/google/fonts/raw/main/ofl/songmyung/SongMyung-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Song Myung"
  homepage "https://fonts.google.com/specimen/Song+Myung"
  def install
    (share/"fonts").install Dir.glob("./**/SongMyung-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
