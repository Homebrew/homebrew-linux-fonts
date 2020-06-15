class FontJustMeAgainDownHere < Formula
  head "https://github.com/google/fonts/raw/master/ofl/justmeagaindownhere/JustMeAgainDownHere.ttf"
  desc "Just Me Again Down Here"
  homepage "https://fonts.google.com/specimen/Just+Me+Again+Down+Here"
  def install
    (share/"fonts").install "JustMeAgainDownHere.ttf"
  end
  test do
  end
end
