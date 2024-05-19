class FontGulzar < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gulzar/Gulzar-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Gulzar"
  desc "Nasta’liq type for which an original latin counterpart was designed"
  homepage "https://fonts.google.com/specimen/Gulzar"
  def install
    (share/"fonts").install Dir.glob("./**/Gulzar-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
