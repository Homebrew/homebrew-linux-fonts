class FontLeagueScript < Formula
  head "https://github.com/google/fonts/raw/master/ofl/leaguescript/LeagueScript.ttf"
  desc "League Script"
  homepage "https://www.google.com/fonts/specimen/League+Script"
  def install
    (share/"fonts").install "LeagueScript.ttf"
  end
  test do
  end
end
