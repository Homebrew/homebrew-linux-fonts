class FontCherryBombOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/cherrybombone/CherryBombOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Cherry Bomb One"
  homepage "https://fonts.google.com/specimen/Cherry+Bomb+One"
  def install
    (share/"fonts").install Dir.glob("./**/CherryBombOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
