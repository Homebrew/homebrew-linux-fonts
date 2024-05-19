class FontMervaleScript < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mervalescript/MervaleScript-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Mervale Script"
  homepage "https://fonts.google.com/specimen/Mervale+Script"
  def install
    (share/"fonts").install Dir.glob("./**/MervaleScript-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
