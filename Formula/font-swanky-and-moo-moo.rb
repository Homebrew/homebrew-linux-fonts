class FontSwankyAndMooMoo < Formula
  head "https://github.com/google/fonts/raw/master/ofl/swankyandmoomoo/SwankyandMooMoo.ttf"
  desc "Swanky and Moo Moo"
  homepage "https://www.google.com/fonts/specimen/Swanky+and+Moo+Moo"
  def install
    (share/"fonts").install "SwankyandMooMoo.ttf"
  end
  test do
  end
end
