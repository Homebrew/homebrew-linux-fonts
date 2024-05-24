class FontAlice < Formula
  head "https://github.com/google/fonts/raw/main/ofl/alice/Alice-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Alice"
  homepage "https://fonts.google.com/specimen/Alice"
  def install
    (share/"fonts").install Dir.glob("./**/Alice-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
