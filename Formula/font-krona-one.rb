class FontKronaOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kronaone/KronaOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Krona One"
  homepage "https://fonts.google.com/specimen/Krona+One"
  def install
    (share/"fonts").install Dir.glob("./**/KronaOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
