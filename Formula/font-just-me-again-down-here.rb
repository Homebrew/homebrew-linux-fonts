class FontJustMeAgainDownHere < Formula
  desc "Just me again down here font"
  homepage "https://fonts.google.com/specimen/Just+Me+Again+Down+Here"
  head "https://github.com/google/fonts/raw/main/ofl/justmeagaindownhere/JustMeAgainDownHere.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/JustMeAgainDownHere.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
