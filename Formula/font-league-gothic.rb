class FontLeagueGothic < Formula
  head "http://files.theleagueofmoveabletype.com/downloads/theleagueof-league-gothic-64c3ede.zip"
  desc "League Gothic"
  homepage "https://www.theleagueofmoveabletype.com/league-gothic"
  def install
    (share/"fonts").install "../theleagueof-league-gothic-64c3edeLeagueGothic-CondensedItalic.otf"
    (share/"fonts").install "../theleagueof-league-gothic-64c3edeLeagueGothic-CondensedRegular.otf"
    (share/"fonts").install "../theleagueof-league-gothic-64c3edeLeagueGothic-Italic.otf"
    (share/"fonts").install "../theleagueof-league-gothic-64c3edeLeagueGothic-Regular.otf"
  end
  test do
  end
end
