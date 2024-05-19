class FontPlayball < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playball/Playball-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Playball"
  homepage "https://fonts.google.com/specimen/Playball"
  def install
    (share/"fonts").install Dir.glob("./**/Playball-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
