class FontCherryBomb < Formula
  head "https://github.com/google/fonts/raw/main/ofl/cherrybomb/CherryBomb-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Cherry Bomb"
  homepage "https://fonts.google.com/specimen/Cherry+Bomb"
  def install
    (share/"fonts").install "CherryBomb-Regular.ttf"
  end
  test do
  end
end
