class FontLeagueScript < Formula
  head "https://github.com/google/fonts/raw/master/ofl/leaguescript/LeagueScript-Regular.ttf"
  desc "League Script"
  homepage "https://fonts.google.com/specimen/League+Script"
  def install
    (share/"fonts").install "LeagueScript-Regular.ttf"
  end
  test do
  end
end
