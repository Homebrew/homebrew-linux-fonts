class FontNotable < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notable/Notable-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Notable"
  homepage "https://fonts.google.com/specimen/Notable"
  def install
    (share/"fonts").install Dir.glob("./**/Notable-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
