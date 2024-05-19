class FontHandlee < Formula
  head "https://github.com/google/fonts/raw/main/ofl/handlee/Handlee-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Handlee"
  homepage "https://fonts.google.com/specimen/Handlee"
  def install
    (share/"fonts").install Dir.glob("./**/Handlee-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
