class FontMolle < Formula
  head "https://github.com/google/fonts/raw/main/ofl/molle/Molle-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Molle"
  homepage "https://fonts.google.com/specimen/Molle"
  def install
    (share/"fonts").install Dir.glob("./**/Molle-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
