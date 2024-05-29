class FontGoblinOne < Formula
  desc "Goblin one font"
  homepage "https://fonts.google.com/specimen/Goblin+One"
  head "https://github.com/google/fonts/raw/main/ofl/goblinone/GoblinOne.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/GoblinOne.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
