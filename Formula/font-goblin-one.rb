class FontGoblinOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/goblinone/GoblinOne.ttf", verified: "github.com/google/fonts/"
  desc "Goblin One"
  homepage "https://fonts.google.com/specimen/Goblin+One"
  def install
    (share/"fonts").install "GoblinOne.ttf"
  end
  test do
  end
end
