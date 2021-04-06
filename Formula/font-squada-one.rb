class FontSquadaOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/squadaone/SquadaOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Squada One"
  homepage "https://fonts.google.com/specimen/Squada+One"
  def install
    (share/"fonts").install "SquadaOne-Regular.ttf"
  end
  test do
  end
end
