class FontEagleLake < Formula
  head "https://github.com/google/fonts/raw/main/ofl/eaglelake/EagleLake-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Eagle Lake"
  homepage "https://fonts.google.com/specimen/Eagle+Lake"
  def install
    (share/"fonts").install Dir.glob("./**/EagleLake-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
