class FontDarkerGrotesque < Formula
  head "https://github.com/google/fonts/raw/main/ofl/darkergrotesque/DarkerGrotesque%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Darker Grotesque"
  homepage "https://fonts.google.com/specimen/Darker+Grotesque"
  def install
    (share/"fonts").install Dir.glob("./**/DarkerGrotesque\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
