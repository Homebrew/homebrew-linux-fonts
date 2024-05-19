class FontFreehand < Formula
  head "https://github.com/google/fonts/raw/main/ofl/freehand/Freehand-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Freehand"
  homepage "https://fonts.google.com/specimen/Freehand"
  def install
    (share/"fonts").install Dir.glob("./**/Freehand-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
