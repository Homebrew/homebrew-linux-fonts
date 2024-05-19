class FontSuravaram < Formula
  head "https://github.com/google/fonts/raw/main/ofl/suravaram/Suravaram-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Suravaram"
  homepage "https://fonts.google.com/specimen/Suravaram"
  def install
    (share/"fonts").install Dir.glob("./**/Suravaram-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
