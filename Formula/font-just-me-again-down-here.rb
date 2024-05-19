class FontJustMeAgainDownHere < Formula
  head "https://github.com/google/fonts/raw/main/ofl/justmeagaindownhere/JustMeAgainDownHere.ttf", verified: "github.com/google/fonts/"
  desc "Just Me Again Down Here"
  homepage "https://fonts.google.com/specimen/Just+Me+Again+Down+Here"
  def install
    (share/"fonts").install Dir.glob("./**/JustMeAgainDownHere.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
