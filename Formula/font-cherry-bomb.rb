class FontCherryBomb < Formula
  head "https://github.com/google/fonts/raw/master/ofl/cherrybomb/CherryBomb-Regular.ttf"
  desc "Cherry Bomb"
  homepage "https://fonts.google.com/specimen/Cherry+Bomb"
  def install
    (share/"fonts").install "CherryBomb-Regular.ttf"
  end
  test do
  end
end
