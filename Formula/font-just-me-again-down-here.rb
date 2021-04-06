class FontJustMeAgainDownHere < Formula
  head "https://github.com/google/fonts/raw/main/ofl/justmeagaindownhere/JustMeAgainDownHere.ttf", verified: "github.com/google/fonts/"
  desc "Just Me Again Down Here"
  homepage "https://fonts.google.com/specimen/Just+Me+Again+Down+Here"
  def install
    (share/"fonts").install "JustMeAgainDownHere.ttf"
  end
  test do
  end
end
