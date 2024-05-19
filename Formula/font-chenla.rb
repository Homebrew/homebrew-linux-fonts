class FontChenla < Formula
  head "https://github.com/google/fonts/raw/main/ofl/chenla/Chenla.ttf", verified: "github.com/google/fonts/"
  desc "Chenla"
  homepage "https://fonts.google.com/specimen/Chenla"
  def install
    (share/"fonts").install Dir.glob("./**/Chenla.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
