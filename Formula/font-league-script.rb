class FontLeagueScript < Formula
  desc "League script font"
  homepage "https://fonts.google.com/specimen/League+Script"
  head "https://github.com/google/fonts/raw/main/ofl/leaguescript/LeagueScript-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LeagueScript-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
