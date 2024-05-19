class FontFasthand < Formula
  head "https://github.com/google/fonts/raw/main/ofl/fasthand/Fasthand-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Fasthand"
  homepage "https://fonts.google.com/specimen/Fasthand"
  def install
    (share/"fonts").install Dir.glob("./**/Fasthand-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
