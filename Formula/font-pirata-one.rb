class FontPirataOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/pirataone/PirataOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Pirata One"
  homepage "https://fonts.google.com/specimen/Pirata+One"
  def install
    (share/"fonts").install Dir.glob("./**/PirataOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
