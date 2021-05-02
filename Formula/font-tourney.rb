class FontTourney < Formula
  head "https://github.com/google/fonts/trunk/ofl/tourney", verified: "github.com/google/fonts/", using: :svn
  desc "Tourney"
  desc "Completely solid"
  homepage "https://fonts.google.com/specimen/Tourney"
  def install
    (share/"fonts").install "Tourney-Italic[wdth,wght].ttf"
    (share/"fonts").install "Tourney[wdth,wght].ttf"
  end
  test do
  end
end
