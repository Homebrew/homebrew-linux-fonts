class FontKatibeh < Formula
  head "https://github.com/google/fonts/raw/main/ofl/katibeh/Katibeh-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Katibeh"
  homepage "https://fonts.google.com/specimen/Katibeh"
  def install
    (share/"fonts").install Dir.glob("./**/Katibeh-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
