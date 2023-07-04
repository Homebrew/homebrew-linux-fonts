class FontLeagueGothic < Formula
  version "1.601"
  sha256 "a1d9d3aaba2abda2791eaad03d51dbfd97aa6f6f2ea23c3b2b2b31f90d8cbeb5"
  url "https://github.com/theleagueof/league-gothic/releases/download/#{version}/LeagueGothic-#{version}.tar.xz", verified: "github.com/theleagueof/league-gothic/"
  desc "League Gothic"
  desc "Revival of an old classic, Alternate Gothic #1"
  homepage "https://www.theleagueofmoveabletype.com/league-gothic"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}LeagueGothic-#{version}/static/OTF/LeagueGothic-Regular.otf"
    (share/"fonts").install "#{parent}LeagueGothic-#{version}/static/OTF/LeagueGothic-Italic.otf"
    (share/"fonts").install "#{parent}LeagueGothic-#{version}/static/OTF/LeagueGothic-Condensed.otf"
    (share/"fonts").install "#{parent}LeagueGothic-#{version}/static/OTF/LeagueGothic-CondensedItalic.otf"
  end
  # No zap stanza required

  test do
  end
end
