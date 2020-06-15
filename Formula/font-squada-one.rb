class FontSquadaOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/squadaone/SquadaOne-Regular.ttf"
  desc "Squada One"
  homepage "https://fonts.google.com/specimen/Squada+One"
  def install
    (share/"fonts").install "SquadaOne-Regular.ttf"
  end
  test do
  end
end
