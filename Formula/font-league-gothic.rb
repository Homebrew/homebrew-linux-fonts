class FontLeagueGothic < Formula
  desc "League gothic font"
  homepage "https://www.theleagueofmoveabletype.com/league-gothic"
  url "https://github.com/theleagueof/league-gothic/releases/download/1.601/LeagueGothic-1.601.tar.xz",
       verified: "github.com/theleagueof/league-gothic/"
  version "1.601"
  sha256 "a1d9d3aaba2abda2791eaad03d51dbfd97aa6f6f2ea23c3b2b2b31f90d8cbeb5"

  def install
    (share/"fonts").install Dir.glob("./**/static/OTF/LeagueGothic-Condensed.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/OTF/LeagueGothic-CondensedItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/OTF/LeagueGothic-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/OTF/LeagueGothic-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
