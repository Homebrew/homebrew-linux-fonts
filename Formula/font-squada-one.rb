class FontSquadaOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/squadaone/SquadaOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Squada One"
  homepage "https://fonts.google.com/specimen/Squada+One"
  def install
    (share/"fonts").install Dir.glob("./**/SquadaOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
