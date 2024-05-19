class FontGotu < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gotu/Gotu-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Gotu"
  homepage "https://fonts.google.com/specimen/Gotu"
  def install
    (share/"fonts").install Dir.glob("./**/Gotu-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
