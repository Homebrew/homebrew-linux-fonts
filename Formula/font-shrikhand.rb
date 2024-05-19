class FontShrikhand < Formula
  head "https://github.com/google/fonts/raw/main/ofl/shrikhand/Shrikhand-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Shrikhand"
  homepage "https://fonts.google.com/specimen/Shrikhand"
  def install
    (share/"fonts").install Dir.glob("./**/Shrikhand-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
