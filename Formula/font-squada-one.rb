class FontSquadaOne < Formula
  desc "Squada one font"
  homepage "https://fonts.google.com/specimen/Squada+One"
  head "https://github.com/google/fonts/raw/main/ofl/squadaone/SquadaOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SquadaOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
