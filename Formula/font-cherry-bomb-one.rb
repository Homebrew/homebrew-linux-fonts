class FontCherryBombOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/cherrybombone/CherryBombOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Cherry Bomb One"
  homepage "https://fonts.google.com/specimen/Cherry+Bomb+One"
  def install
    (share/"fonts").install "CherryBombOne-Regular.ttf"
  end
  test do
  end
end
