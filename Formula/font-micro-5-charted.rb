class FontMicro5Charted < Formula
  head "https://github.com/google/fonts/raw/main/ofl/micro5charted/Micro5Charted-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Micro 5 Charted"
  homepage "https://fonts.google.com/specimen/Micro+5+Charted"
  def install
    (share/"fonts").install Dir.glob("./**/Micro5Charted-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
