class FontLeagueScript < Formula
  head "https://github.com/google/fonts/raw/main/ofl/leaguescript/LeagueScript-Regular.ttf", verified: "github.com/google/fonts/"
  desc "League Script"
  homepage "https://fonts.google.com/specimen/League+Script"
  def install
    (share/"fonts").install Dir.glob("./**/LeagueScript-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
