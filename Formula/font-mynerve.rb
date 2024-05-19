class FontMynerve < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mynerve/Mynerve-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Mynerve"
  homepage "https://fonts.google.com/specimen/Mynerve"
  def install
    (share/"fonts").install Dir.glob("./**/Mynerve-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
